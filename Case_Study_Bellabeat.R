# Installieren wichtiger Pakete zur Datenmanipulierung
install.packages("tidyverse")
install.packages("lubridate")
install.packages("janitor")

library(tidyverse)
library(lubridate)
library(janitor)

# Importieren der Datensätze
daily_activity <- read.csv("CS/Fitabase Data 12.4.16-12.5.16/dailyActivity_merged.csv")
daily_sleep   <- read.csv("CS/Fitabase Data 12.4.16-12.5.16/sleepDay_merged.csv")

# Überblick und Verständnis der Struktur der Datensätze schaffen
View(daily_activity)
View(daily_sleep)

str(daily_activity)
str(daily_sleep)

# Nicht brauchbare Spalten entfernen sowie Namensänderung der Spalte "ActivityDate" zu "Date"
activity_new <- 
  subset(daily_activity, select = -c(TotalDistance, TrackerDistance, LoggedActivitiesDistance)) %>%
  rename("Date"="ActivityDate")

# Format der Spalte "Date" in Datum umwandeln sowie Spalte "Id" von Nummer zu Charakter.
activity_new$Date <- mdy(activity_new$Date)
activity_new$Id <- as.character(activity_new$Id)

# Im Datenblatt daily_sleep die Spalte "SleepDay" in Datum und Zeit aufteilen
sleep <- 
  separate(daily_sleep, SleepDay, into = c("Date", "Time"), sep = " ")

# Format der Spalte "Date" in Datum umwandeln sowie Spalte "Id" von Nummer zu Charakter.
sleep$Date <- mdy(sleep$Date)
sleep$Id <- as.character(sleep$Id)

# Beide Tabellen zusammenfügen und ein neue Spalte mit Wochentagen erstellen
combined_data <- activity_new %>%
  right_join(sleep, by=c("Id","Date")) %>%
  mutate(Weekday = weekdays(Date))
 
# Auf Duplikate und Nullwerte prüfen
sum(duplicated(combined_data))
sum(is.na(combined_data))

# Duplikate löschen
combined_data <- unique(combined_data)
sum(duplicated(combined_data))

# Ordnen der Wochentage
combined_data$Weekday <-factor(combined_data$Weekday, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))

# Datensatz exportieren
write.csv(combined_data, "CS/Fitabase Data 12.4.16-12.5.16/combined_data.csv")
