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
hourly_Calories <- read.csv("CS/Fitabase Data 12.4.16-12.5.16/hourlyCalories_merged.csv")
hourly_Steps <- read.csv("CS/Fitabase Data 12.4.16-12.5.16/hourlySteps_merged.csv")
hourly_Intensities <- read.csv("CS/Fitabase Data 12.4.16-12.5.16/hourlyIntensities_merged.csv")

# Überblick und Verständnis der Struktur der Datensätze schaffen
str(daily_activity)
str(daily_sleep)
str(hourly_Calories)
str(hourly_Steps)
str(hourly_Intensities)

# Nicht brauchbare Spalten entfernen sowie Namensänderung der Spalte "ActivityDate" zu "Date"
activity_new <- 
  subset(daily_activity, select = -c(TotalDistance, TrackerDistance, LoggedActivitiesDistance)) %>%
  rename("Date"="ActivityDate")

# Im Datenblatt daily_sleep die Spalte "SleepDay" in Datum und Zeit aufteilen
sleep <- 
  separate(daily_sleep, SleepDay, into = c("Date", "Time"), sep = " ")

# Tabellen zusammenfügen und eine neue Spalte Weekday erstellen
combined_data <- activity %>%
  inner_join(sleep, by=c("Id","Date")) %>%
  mutate(Weekday = weekdays(Date))
  
hourly_activity <- hourly_Calories %>%
  inner_join(hourly_Steps, by=c("Id","ActivityHour")) %>%
  inner_join(hourly_Intensities, by=c("Id","ActivityHour"))

# Format der Spalte "Date" in Datum umwandeln sowie Spalte "Id" von Nummer zu Charakter.
combined_data$Date <- mdy(combined_data$Date)
combined_data$Id <- as.character(combined_data$Id)

hourly_activity$ActivityHour <- mdy_hms(hourly_activity$ActivityHour)
hourly_activity$Id <- as.character(hourly_activity$Id)
 
# Auf Duplikate prüfen und dementsprechend löschen.
sum(duplicated(combined_data))
combined_data <- unique(combined_data)

sum(duplicated(hourly_activity))
combined_data <- unique(hourly_activity)

# Ordnen der Wochentage
combined_data$Weekday <-factor(combined_data$Weekday, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))

# Datensatz exportieren
write.csv(combined_data, "CS/Fitabase Data 12.4.16-12.5.16/combined_data.csv")
write.csv(hourly_activity, "CS/Fitabase Data 12.4.16-12.5.16/hourly_activity.csv")
