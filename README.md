# Case-Study-Bellabeat: How Can a Wellness Technology Company Play It Smart?

![Bild-Tracker_W](https://github.com/Blesch/Case-Study-Bellabeat/assets/164935736/fce68976-2c95-45fd-b929-42882a59b5a0)

# Einleitung
In dieser Fallstudie werde ich viele praxisnahe Aufgaben eines Datenanalysten durchführen. Ich spiele die Rolle eines der Mitarbeiter von Bellabeat, einem High-Tech-Hersteller von gesundheitsorientierten Produkten für Frauen. Das Ziel ist es die neu erlernten Fähigkeiten aus dem Google Anayltics Professional Course praktisch anzuwenden. Dabei folge ich den erlernten Schritten des Datenanalyseprozesses: ask, prepare, process, analyze, share, and act.

## Über das Unternehmen
Bellabeat ist ein High-Tech-Unternehmen, das gesundheitsorientierte Smart-Produkte herstellt. Diese Produkte reichen von Smart-Wellness-Uhren und Trackern bis hin zu Wasserflaschen, die alle über eine App verbunden sind. Durch das Sammeln von Daten über Aktivität, Schlaf, Stress und reproduktive Gesundheit hat Bellabeat Frauen ermächtigt, Wissen über ihre eigene Gesundheit und Gewohnheiten zu erlangen. Seit seiner Gründung im Jahr 2013 ist Bellabeat schnell gewachsen und hat sich schnell als technologiegetriebenes Wellnessunternehmen für Frauen positioniert.

## Produkte
- **Bellabeat-App**: Die Bellabeat-App liefert Nutzern Gesundheitsdaten bezüglich ihrer Aktivität, Schlaf, Stress, Menstruationszyklus und Achtsamkeitsgewohnheiten. Diese Daten können den Nutzern helfen, ihre aktuellen Gewohnheiten besser zu verstehen und gesunde Entscheidungen zu treffen. Die Bellabeat-App verbindet sich mit ihrer Reihe von Smart-Wellness-Produkten.
- **Leaf**: Bellabeats klassischer Wellness-Tracker kann als Armband, Halskette oder Clip getragen werden. Der Leaf-Tracker verbindet sich mit der Bellabeat-App, um Aktivität, Schlaf und Stress zu verfolgen.
- **Time**: Diese Wellness-Uhr kombiniert das zeitlose Aussehen einer klassischen Uhr mit Smart-Technologie, um die Aktivität, den Schlaf und den Stress des Nutzers zu verfolgen. Die Time-Uhr verbindet sich mit der Bellabeat-App, um Ihnen Einblicke in Ihr tägliches Wohlbefinden zu geben.
- **Spring**: Dies ist eine Wasserflasche, die die tägliche Wasseraufnahme mit Smart-Technologie verfolgt, um sicherzustellen, dass Sie den ganzen Tag über angemessen hydriert sind. Die Spring-Flasche verbindet sich mit der Bellabeat-App, um Ihre Hydrationslevel zu verfolgen.
- **Bellabeat-Mitgliedschaft**: Bellabeat bietet auch ein abonnementbasiertes Mitgliedschaftsprogramm für Nutzer an. Die Mitgliedschaft gibt den Nutzern rund um die Uhr Zugang zu vollständig personalisierter Anleitung zu Ernährung, Aktivität, Schlaf, Gesundheit und Schönheit sowie Achtsamkeit, basierend auf ihrem Lebensstil und Ziel.

# 1. Ask
Der CCO von Bellabeat bittet mich, Daten zur Nutzung von Smart-Geräten zu analysieren, um Einblicke zu gewinnen, wie Verbraucher Nicht-Bellabeat-Smart-Geräte verwenden. 
Folgende Fragen leiten mich durch das Projekt:

- Welche Trends gibt es bei der Nutzung von Smart-Geräten?
- Wie könnten diese Trends auf Bellabeat-Kunden anwendbar sein?
- Wie könnten diese Trends die Marketingstrategie von Bellabeat beeinflussen?

Dabei erstelle ich folgende Deliverables:

- Eine klare Zusammenfassung des Business Task
- Eine Beschreibung aller verwendeten Datenquellen
- Dokumentation jeglicher Bereinigung oder Manipulation von Daten
- Eine Zusammenfassung der Analyse
- Unterstützende Visualisierungen und Schlüsselerkenntnisse
- Wichtigste Empfehlungen basierend auf der Analyse

Bevor ich mit der Analyse beginnen kann, ist es wichtig zu verstehen welches Problem ich überhaupt lösen soll. Dafür identifiziere ich die Geschäftsaufgabe und alle relevanten Stakeholder.

## Business Task
Analysieren von Nutzungsdaten smarter Geräte, um Einblicke zu gewinnen, wie Verbraucher nicht-Bellabeat-Smart-Devices nutzen. Diese Erkenntnisse auf ein Bellabeat-Produkt in meiner Präsentation anwenden.

## Stakeholder
- **Urška Sršen**: Mitbegründerin und Chief Creative Officer von Bellabeat
- **Sando Mur**: Mathematiker und Mitbegründer von Bellabeat; wichtiges Mitglied des Führungsteams von Bellabeat
- **Bellabeat Marketinganalyseteam**: Ein Team von Datenanalysten, verantwortlich für die Sammlung, Analyse und Berichterstattung von Daten, die Bellabeats Marketingstrategie leiten.

# 2. Prepare
Nachdem ich das zu lösende Business Problem definiert habe, kann ich die mir zur Verfügung stehenden Daten betrachten und vorbereiten. 
Ich werde mit den FitBit Fitness Tracker-Daten auf [Kaggle](https://www.kaggle.com/datasets/arashnic/fitbit) arbeiten.

Folgende Fragen sollen mir dabei helfen:
- Wo sind meine Daten gespeichert?
- Wie sind die Daten organisiert?
- Gibt es Probleme mit Bias oder der Glaubwürdigkeit in diesen Daten?
- Wie sieht es mit der Lizenzierung, Datenschutz, Sicherheit und Zugänglichkeit aus?
- Wie haben Sie die Integrität der Daten überprüft?
- Wie helfen mir diese Daten meine Fragen zu beantworten?
- Gibt es irgendwelche Probleme mit den Daten?
  
## Informationen über die Daten
Der Kaggle-Datensatz enthält Smart-Health-Daten von persönlichen Fitness-Trackern von dreißig Fitbit-Nutzern. Er wurde von Teilnehmern einer über "Amazon Mechanical Turk" verteilten Umfrage zwischen dem 03.12.2016 und dem 05.12.2016 generiert. Die Daten auf Kaggle enthalten 30 verschiedene CSV Dateien mit zwei verschiedenen Ordnern vom 03.12.16 bis 04.11.16 und vom 04.12.16 bis 05.12.16. 
Dreißig geeignete Fitbit-Nutzer haben der Einreichung persönlicher Tracker-Daten zugestimmt. Die Daten enthalten Informationen über tägliche Aktivitäten, Schritte, Schlaf und Herzfrequenz, die zur Erforschung der Gewohnheiten der Nutzer verwendet werden können. Die hochgeladenen Daten sind CCO-lizenziert, welches sicherstellt, dass die Urheberrechte abgegeben wurden und die Daten zur öffentlichen Nutzung zur Verfügung stehen. Der Ursprung der Daten kann nachverfolgt werden.
Für die spätere Bearbeitung werden die Ordner auf meinem Computer unter Dokumente unter dem Ordner Case_Study_Bellabeat abgespeichert. 

## Limitierungen
- Die Datensätze haben nur eine kleine Stichprobengröße von 30 Nutzern. Für ein besseres Verständnis des Verhaltens der Nutzer wäre eine größere Stichprobengröße vorteilhaft.
- Der Zeitraum der aufgenommen Daten ist nur von März bis Mai. Um die Gewohnheiten der Nutzer noch besser anaylsieren zu können, sind längere Zeiträume notwendig. Besonders um jährliche saisonabhängige Besonderheiten erkennen zu können. 
- Die Daten stammen von verschiedenen Typen von Fitbit-Trackern; dies könnte zu unterschiedlichen Datenausgaben führen.

# 3. Process
In dieser Phase beginne ich mit der Verarbeitung der Daten für die weitere Analyse.

Leitfragen:
- Welche Werkzeuge wähle ich und warum?
- Welche Schritte werde ich durchführen, um sicherzustellen, dass die Daten sauber sind?
- Habe ich den Bereinigungsprozess dokumentiert, sodass Sie diesen überprüfen kann?

## Auswahl der Dateien und Werkzeuge
- dailyActivity_merged.csv zeigt die Gesamtschritte, Aktivitätslevel und Kalorien für jeden Tag. Das sind wichtige Messwerte für Fitness-Tracker.
- sleepDay_merged.csv zeigt das Schlafverhalten der Nutzer.

- **Excel** um eine schnelle und einfache Überprüfung der Dateien zu erhalten und mit der Bereinigung der Daten von kleinen Fehlern zu beginnen.
- **Programmiersprache R** für die Bereinigung und Transformationen der Daten, damit sie für einfache Analysen organisiert und formatiert sind.
- **Tableau** um dynamische und anspruchsvolle Visualisierungen zu erstellen.

## Ersten Überblick mit Excel schaffen
1. Betrachtung der Daten in Excel
2. Folgende Dateien wurden für die Analyse ausgewählt:
- dailyActivity_merged.csv zeigt die Gesamtschritte, Aktivitätslevel und Kalorien für jeden Tag. Das sind wichtige Messwerte für Fitness-Tracker
- sleepDay_merged.csv zeigt das Schlafverhalten der Nutzer
3. Null Werte ausfindig machen mit *Conditional Formatting* und bei Bedarf bereinigen

## Datenexploration und -bereinigung mit R
Der komplette R Code kann hier angezeigt werden
1. Wichtige Pakete für die Datenmanipulierung und -bereinigung installieren und laden.  
```
install.packages("tidyverse")
install.packages("lubridate")
install.packages("janitor")

library(tidyverse)
library(lubridate)
library(janitor)
```

2. Als nächstes die Datensätze mit `read.csv()` importieren.
```
daily_activity <- read.csv("CS/Fitabase Data 12.4.16-12.5.16/dailyActivity_merged.csv")
daily_sleep   <- read.csv("CS/Fitabase Data 12.4.16-12.5.16/sleepDay_merged.csv")
```
3. Die Struktur der Datensätze mit `str()` betrachten. 
```
View(daily_activity)
View(daily_sleep)

str(daily_activity)
str(daily_sleep)
```

Die erste Spalte "Id" besteht aus einer 10-stelligen Nummer im falschen Format 
In der Spalte "Activity Date" und "SleepDay" ist das Tracking-Datum hinterlegt. Jedoch sind beide Spalten in beiden Dateien falsch formatiert und werden dementsprechend in ein Datum-Format umgewandelt. 

4. Unwichtige Spalten entfernen `subset()` und Namensänderung `rename()` der Spalte `ActivityDate` zu `Date`, um Dateien später zusammenfügen zu können. 
```
activity <- 
  subset(daily_activity, select = -c(TotalDistance, TrackerDistance, LoggedActivitiesDistance)) %>%
  rename("Date"="ActivityDate")

sleep <- 
  separate(daily_sleep, SleepDay, into = c("Date", "Time"), sep = " ")

activity$Date <- mdy(activity$Date)
activity$Id <- as.character(activity$Id)

sleep$Date <- mdy(sleep$Date)
sleep$Id <- as.character(sleep$Id)
```

5. Beide Tabellen mit `right_join` zusammenfügen und eine neue Spalte `Weekday` erstellen.
```
combined_data <- activity %>%
  right_join(sleep, by=c("Id","Date")) %>%
  mutate(Weekday = weekdays(Date))
```

6. Auf Duplikate `sum(duplicated())` prüfen und dementsprechend löschen `unique()`.
```
sum(duplicated(combined_data))
combined_data <- unique(combined_data)
```

7. Wochentage ordnen.
```
combined_data$Weekday <-
factor(combined_data$Weekday, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))
```

8. Datensatz exportieren mit `write()`.
```
write.csv(combined_data, "CS/Fitabase Data 12.4.16-12.5.16/combined_data.csv")
```

# 4. Analyze
Die Daten wurden nun bereinigt und aufbereitet. Für die Analyse nutze ich Tableau, ein einfach zu nutzendes Tool, das neben der Visualisierung auch die Durchführung statistischer Datenanalysen ermöglicht. Es hilft mir die Daten besser zu verstehen durch die Analyse der Trends, Zusammenfassung der Daten und nahtlose Erkundung der Datensätze.

![Durschnittliche Intensität pro Stunde](https://github.com/Blesch/Case-Study-Bellabeat/assets/164935736/4b7e48e8-3337-4cb2-8a66-87b22f20929c)



