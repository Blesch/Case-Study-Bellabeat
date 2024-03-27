# Case-Study-Bellabeat: How Can a Wellness Technology Company Play It Smart?

![Bild-Tracker_W](https://github.com/Blesch/Case-Study-Bellabeat/assets/164935736/fce68976-2c95-45fd-b929-42882a59b5a0)

# Einleitung
In dieser Fallstudie werde ich viele praxisnahe Aufgaben eines Datenanalysten durchführen. Ich spiele die Rolle eines der Mitarbeiter von Bellabeat, einem High-Tech-Hersteller von gesundheitsorientierten Produkten für Frauen. Das Ziel ist es die neu erlernten Fähigkeiten aus dem Google Data Anayltics Zertifikat praktisch anzuwenden. Dabei folge ich den erlernten Schritten des Datenanalyseprozesses: Ask, Prepare, Process, Analyze, Share, and Act. 

# Szenario
Als Mitarbeiter im Marketing Analyse Team von Bellabeat werde ich von unserer Mitbegründerin beauftragt, Nutzungsdaten von Smart-Geräten zu analysieren, um zu verstehen, wie sich diese Nutzer verhalten. Die Erkenntnisse, die ich gewinne, werden die Marketingstrategie des Unternehmens maßgeblich beeinflussen. Ich werde die Analyse dem Führungsteam von Bellabeat präsentieren und dabei meine Empfehlungen für die übergeordnete Marketingstrategie vorstellen.

## Über das Unternehmen
Bellabeat ist ein innovatives High-Tech-Unternehmen, das sich auf die Herstellung gesundheitsorientierter Smart-Produkte spezialisiert hat. Das Produktangebot umfasst Smart-Wellness-Uhren, Aktivitätstracker bis hin zu intelligenten Wasserflaschen, die alle nahtlos über eine eigens entwickelte App miteinander verbunden sind. Durch die Erfassung von Daten zu Aktivitäten, Schlafmustern, Stresslevel und reproduktiver Gesundheit ermöglicht Bellabeat Frauen, tiefgreifende Einblicke in ihre Gesundheit und täglichen Gewohnheiten zu gewinnen. Seit der Gründung im Jahr 2013 hat sich Bellabeat rasant entwickelt und etablierte sich als führendes technologiegetriebenes Wellnessunternehmen, das sich speziell den Bedürfnissen von Frauen widmet.

## Produkte
- **Bellabeat-App**: Die Bellabeat-App liefert Nutzern Gesundheitsdaten bezüglich ihrer Aktivität, Schlaf, Stress, Menstruationszyklus und Achtsamkeitsgewohnheiten. Diese Daten können den Nutzern helfen, ihre aktuellen Gewohnheiten besser zu verstehen und gesunde Entscheidungen zu treffen. Die Bellabeat-App verbindet sich mit ihrer Reihe von Smart-Wellness-Produkten.
- **Leaf**: Bellabeats klassischer Fitness-Tracker kann als Armband, Halskette oder Clip getragen werden. Der Leaf-Tracker verbindet sich mit der Bellabeat-App, um Aktivität, Schlaf und Stress zu verfolgen.
- **Time**: Diese Fitness-Uhr kombiniert das zeitlose Aussehen einer klassischen Uhr mit Smart-Technologie, um die Aktivität, den Schlaf und den Stress des Nutzers zu verfolgen. Die Time-Uhr verbindet sich mit der Bellabeat-App, um Ihnen Einblicke in Ihr tägliches Wohlbefinden zu geben.
- **Spring**: Dies ist eine Wasserflasche, die die tägliche Wasseraufnahme mit Smart-Technologie verfolgt, um sicherzustellen, dass Sie den ganzen Tag über angemessen hydriert sind. Die Spring-Flasche verbindet sich mit der Bellabeat-App, um Ihre Hydrationslevel zu verfolgen.
- **Bellabeat-Mitgliedschaft**: Bellabeat bietet auch ein abonnementbasiertes Mitgliedschaftsprogramm für Nutzer an. Die Mitgliedschaft gibt den Nutzern rund um die Uhr Zugang zu vollständig personalisierter Anleitung zu Ernährung, Aktivität, Schlaf, Gesundheit und Schönheit sowie Achtsamkeit, basierend auf ihrem Lebensstil und Ziel.

# 1. Ask
In der ersten Phase geht es darum, das zugrunde liegende Problem präzise zu definieren und zu verstehen. Dabei identifiziere ich die spezifische Geschäftsaufgabe sowie alle relevanten Stakeholder. Es ist wichtig, die für das Projekt bedeutenden Stakeholder vor der Analyse zu bestimmen, um später die Präsentation entsprechend ausrichten zu können. Zum Beispiel haben Führungskräfte möglicherweise andere Interessen als direkte Teammitglieder, auch unterschiedliche Abteilungen können unterschiedliche Bedürfnisse besitzen.  

Folgende Fragen leiten mich durch das Projekt:
- Welche Trends gibt es bei der Nutzung von Smart-Geräten?
- Wie könnten diese Trends auf Bellabeat-Kunden anwendbar sein?
- Wie könnten diese Trends die Marketingstrategie von Bellabeat beeinflussen?

Folgende Ergebnisse werde ich abliefern:
- Eine klare Zusammenfassung der Geschäftsaufgabe.
- Eine Beschreibung aller verwendeten Datenquellen.
- Die Dokumentation jeglicher Bereinigung oder Manipulation von Daten.
- Eine Zusammenfassung der Analyse.
- Unterstützende Visualisierungen und Schlüsselerkenntnisse.
- Wichtigste Empfehlungen basierend auf der Analyse.

## Geschäftsaufgabe
Meine Aufgabe ist es, Nutzungsdaten von Smart-Geräten anderer Marken zu analysieren, um zu verstehen, wie sich diese Nutzer verhalten. Diese Einblicke sollen dann genutzt werden, um Empfehlungen für ein Bellabeat-Produkt in meiner Präsentation zu integrieren.

## Stakeholder
- Urška Sršen: Mitbegründerin und Chief Creative Officer von Bellabeat.
- Sando Mur: Mathematiker und Mitbegründer von Bellabeat; wichtiges Mitglied des Führungsteams von Bellabeat.

# 2. Prepare
Nachdem ich das zu lösende Business Problem definiert habe, kann ich die mir zur Verfügung stehenden Daten betrachten und vorbereiten. Hierfür werde mit folgenden FitBit Fitness Tracker-Daten auf [Kaggle](https://www.kaggle.com/datasets/arashnic/fitbit) arbeiten.

Folgende Fragen unterstützen mich in dieser Phase:
- Wo sind meine Daten gespeichert?
- Wie sind die Daten organisiert?
- Gibt es Probleme mit Bias oder der Glaubwürdigkeit in diesen Daten?
- Wie sieht es mit der Lizenzierung, Datenschutz, Sicherheit und Zugänglichkeit aus?
- Wie helfen mir diese Daten meine Fragen zu beantworten?
- Gibt es irgendwelche Probleme mit den Daten?
  
## Informationen über die Daten
- Der Kaggle-Datensatz enthält Smart-Health-Daten von persönlichen Fitness-Trackern von dreißig Fitbit-Nutzern.
- Es wurde von Teilnehmern einer über "Amazon Mechanical Turk" verteilten Umfrage zwischen dem 03.12.2016 und dem 05.12.2016 generiert.
- Die Daten auf Kaggle enthalten 30 verschiedene CSV Dateien mit zwei verschiedenen Ordnern vom 03.12.16 bis 04.11.16 und vom 04.12.16 bis 05.12.16.
- Dreißig geeignete Fitbit-Nutzer haben der Einreichung persönlicher Tracker-Daten zugestimmt. Die Daten enthalten Informationen über tägliche Aktivitäten, Schritte, Schlaf und Herzfrequenz, die zur Erforschung der Gewohnheiten der Nutzer verwendet werden können.
- Die hochgeladenen Daten sind CCO-lizenziert, welches sicherstellt, dass die Urheberrechte abgegeben wurden und die Daten zur öffentlichen Nutzung zur Verfügung stehen. Der Ursprung der Daten kann nachverfolgt werden.
- Für die spätere Bearbeitung werden die Ordner auf meinem Computer unter Dokumente unter dem Ordner Case_Study_Bellabeat abgespeichert. 

## Limitierungen
- Die Datensätze weisen lediglich eine geringe Stichprobengröße von 30 Nutzern auf. Für ein umfassenderes Verständnis des Nutzerverhaltens wäre eine größere Stichprobengröße von Vorteil.
- Der aufgenommene Datenzeitraum erstreckt sich lediglich von März bis Mai. Um die Gewohnheiten der Nutzer gründlicher zu analysieren, sind längere Zeiträume erforderlich. Insbesondere um saisonale Trends und jährliche Muster besser zu erkennen.
- Die Daten stammen von verschiedenen Typen von Fitbit-Trackern; dies könnte zu unterschiedlichen Datenausgaben führen.

# 3. Process
In dieser Phase beginne ich mit der Verarbeitung der Daten für die weitere Analyse.

Leitfragen:
- Welche Werkzeuge wähle ich und warum?
- Welche Schritte werde ich durchführen, um sicherzustellen, dass die Daten sauber sind?
- Habe ich den Bereinigungsprozess dokumentiert, sodass ich diesen überprüfen kann?

## Auswahl der Werkzeuge
- Excel um eine schnelle und einfache Überprüfung der Dateien zu erhalten und mit der Bereinigung der Daten von kleinen Fehlern zu beginnen.
- Programmiersprache R für die Bereinigung und Transformationen der Daten, damit sie für einfache Analysen organisiert und formatiert sind.
- Tableau um dynamische und anspruchsvolle Visualisierungen zu erstellen.

## Ersten Überblick mit Excel schaffen
1. Betrachtung der Daten in Excel um einen Überblick zu schaffen und relevante Datensätze auszuwählen.
2. Folgende Dateien wurden für die weitere Analyse ausgewählt:
- dailyActivity_merged.csv zeigt die Gesamtschritte, Aktivitätslevel und Kalorien für jeden Tag. Das sind wichtige Messwerte für Fitness-Tracker.
- sleepDay_merged.csv zeigt das Schlafverhalten der Nutzer.
- hourlyCalories_merged.csv zeigt den Kalorienverbrauch stündlich an.
- hourlySteps_merged.csv zeigt die zurückgelegten Schritte stündlich an.
- hourlyIntensities_merged.csv zeigt die Intenstiät stündlich an.
3. Bei genauerer Betrachtung ist mir aufgefallen, dass die ersten beiden sowie die letzten drei Tabellen jeweils zusammengeführt werden können.
4. *Null* Werte ausfindig machen mit *Conditional Formatting* und bei Bedarf bereinigen.

## Datenexploration und -bereinigung mit R
Der komplette R Code kann hier angezeigt werden.

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
hourly_Calories <- read.csv("CS/Fitabase Data 12.4.16-12.5.16/hourlyCalories_merged.csv")
hourly_Steps <- read.csv("CS/Fitabase Data 12.4.16-12.5.16/hourlySteps_merged.csv")
hourly_Intensities <- read.csv("CS/Fitabase Data 12.4.16-12.5.16/hourlyIntensities_merged.csv")
```

3. Die Struktur der Datensätze mit `str()` betrachten. 
```
str(daily_activity)
str(daily_sleep)
str(hourly_Calories)
str(hourly_Steps)
str(hourly_Intensities)
```

Beim Betrachten der Struktur ist ersichtlich, dass die Formate der Spalten "Id", "ActivityDate", "SleepDay" und "ActivityHour" angepasst werden müssen.

4. Bevor ich die Tabellen miteinander vereine, werde ich unrelevante Spalten mit `subset()` entfernen. Zusätzlich führe ich eine Namensänderung mit `rename()` der Spalte `ActivityDate` zu `Date` durch.
```
activity <- 
  subset(daily_activity, select = -c(TotalDistance, TrackerDistance, LoggedActivitiesDistance)) %>%
  rename("Date"="ActivityDate")

sleep <- 
  separate(daily_sleep, SleepDay, into = c("Date", "Time"), sep = " ")
```

5. Beide Tabellen mit `inner_join` zusammenfügen und eine neue Spalte `Weekday` erstellen.
```
combined_data <- activity %>%
  inner_join(sleep, by=c("Id","Date")) %>%
  mutate(Weekday = weekdays(Date))
  
hourly_activity <- hourly_Calories %>%
  inner_join(hourly_Steps, by=c("Id","ActivityHour")) %>%
  inner_join(hourly_Intensities, by=c("Id","ActivityHour"))
```

6. Als nächstes werde ich die Formate der verschiedenen Tabellen ändern, um sicherzustellen, dass sie korrekt als Datum erkannt werden.
```
combined_data$Date <- mdy(combined_data$Date)
combined_data$Id <- as.character(combined_data$Id)

hourly_activity$ActivityHour <- mdy_hms(hourly_activity$ActivityHour)
hourly_activity$Id <- as.character(hourly_activity$Id)
```

7. Auf Duplikate prüfen und dementsprechend löschen.
```
sum(duplicated(combined_data))
combined_data <- unique(combined_data)

sum(duplicated(hourly_activity))
combined_data <- unique(hourly_activity)
```

7. Zuletzt werden noch die Wochentage geordnet.
```
combined_data$Weekday <-
factor(combined_data$Weekday, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))
```

8. Datensatz exportieren mit `write()`.
```
write.csv(combined_data, "CS/Fitabase Data 12.4.16-12.5.16/combined_data.csv")
write.csv(hourly_activity, "CS/Fitabase Data 12.4.16-12.5.16/hourly_activity.csv")
```

# 4. Analyze/Share
Die Daten wurden nun bereinigt und aufbereitet. Für die Analyse verwende ich Tableau, ein benutzerfreundliches Tool, das nicht nur Visualisierungen ermöglicht, sondern auch statistische Datenanalysen durchführt. Durch die Analyse der Trends, die Zusammenfassung der Daten und die nahtlose Erkundung der Datensätze unterstützt mich Tableau dabei, ein besseres Verständnis der Daten zu erlangen.

Als erstes möchte ich herausfinden, wie aktiv die Nutzer während der Woche waren. Die Daten zeigen, dass Nutzer im Durchschnitt 8.500 Schritte pro Tag zurücklegen. Weiterhin ist zu erkennen, dass am Sonntag die wenigsten und am Samstag die meisten Schritte unternommen wurden. Außerdem ist zu beobachten, dass die Nutzer am Montag und Dienstag mehr Schritte zurücklegen als von Mittwoch bis Freitag.

![Durchschn  Schritte pro Wochentag (1)](https://github.com/Blesch/Case-Study-Bellabeat/assets/164935736/149a4813-f21d-4bbb-b176-68c949216860)

Die Daten über die durchschnittlichen Aktivitäten in Minuten pro Wochentag bestätigen dies zusätzlich.

![Durchschn  Aktivität pro Wochentag](https://github.com/Blesch/Case-Study-Bellabeat/assets/164935736/48b01456-2845-4fd9-88c5-957d4eab7ce1)

Außerdem bestätigen die Daten, wie erwartet, dass mehr Schritte zu einem höheren Kalorienverbrauch führen können. Es kann ein klarer Trend zwischen Menge der Schritte und Kalorienverbrauch beobachtet werden. 

![Kalorienverbrauch vs  Schritte](https://github.com/Blesch/Case-Study-Bellabeat/assets/164935736/6113f63a-3072-4069-9488-3f678a841b53)

Nachdem ich die Tagesdaten analysiert habe, möchte ich nun untersuchen, wie sich das Nutzerverhalten zu verschiedenen Tageszeiten verhält. Erwartungsgemäß zeigen die Daten die höchste Aktivitätsintensität zwischen 17 und 19 Uhr. Ein weiterer signifikanter Anstieg der Aktivität ist um 12 Uhr zu beobachten.

![Durschnittliche Intensität pro Stunde](https://github.com/Blesch/Case-Study-Bellabeat/assets/164935736/4b7e48e8-3337-4cb2-8a66-87b22f20929c)

Zu guter Letzte betrachte ich die Schlafdaten. Im Durchschnitt schlafen die Nutzer sieben Stunden pro Tag während der Woche. Am meisten Ruhe finden sie am Sonntag, mit durchschnittlich etwa 7,5 Stunden Schlaf. Interessanterweise zeigt sich, dass der Mittwoch – direkt nach dem Sonntag – die zweithöchste durchschnittliche Schlafdauer aufweist.

![Durchschn  Schlafdauer pro Wochentag (1)](https://github.com/Blesch/Case-Study-Bellabeat/assets/164935736/db41711d-7798-42e0-9f70-f3d90640d0d9)

# 5. Act
In der letzten Phase beabsichtige ich, die Fragen zu beantworten, die ich mir in der ersten Phase gestellt habe.
- Welche Trends gibt es bei der Nutzung von Smart-Geräten?
- Wie könnten diese Trends auf Bellabeat-Kunden anwendbar sein?
- Wie könnten diese Trends die Marketingstrategie von Bellabeat beeinflussen?
  
## Erkenntnisse
- Die Daten zeigen deutlich, dass die Fitbit-Nutzer samstags sowie zu Beginn der Woche am aktivsten sind, während am Sonntag eine deutlich geringere Aktivität zu verzeichnen ist. Eine mögliche Erklärung hierfür könnte sein, dass die Nutzer samstags nicht arbeiten müssen und dadurch generell aktiver sind. Der Sonntag wird hingegen von vielen als Ruhetag genutzt, um sich auf die anstehende Arbeitswoche vorzubereiten.
- Am Montag und Dienstag zeigen sich die Nutzer aktiver als von Mittwoch bis Freitag. Dies lässt sich möglicherweise dadurch erklären, dass die Nutzer zu Beginn der Woche noch vom Wochenende energiegeladen und motiviert sind, was im Verlauf der Woche abnimmt.
-Zudem belegen die Daten, dass Nutzer, die sich mehr bewegen, auch tendenziell mehr Kalorien verbrennen. Dies unterstreicht, dass der Körper umso mehr Energie benötigt, je höher das Aktivitätsniveau ist, was zu einem höheren Kalorienverbrauch führt.
- Bei der Betrachtung der Aktivitätsintensität nach Tageszeiten fällt auf, dass zwischen 17 und 19 Uhr die mit Abstand höchste Aktivität zu verzeichnen ist. Dies wird wahrscheinlich dadurch verursacht, dass viele Menschen üblicherweise direkt nach der Arbeit Sport treiben. Ein weiterer Aktivitätsspitzenwert ist um 12 Uhr mittags zu beobachten, was darauf hindeutet, dass viele Nutzer ihre Mittagspause für ein Workout nutzen.
- Im Durchschnitt schlafen die Nutzer sieben Stunden pro Tag während der Woche. Besonders am Sonntag finden sie mit durchschnittlich etwa 7,5 Stunden den meisten Schlaf. Es lässt sich ein Zusammenhang zwischen der Schlafdauer und dem Aktivitätslevel am Sonntag erkennen, was vermutlich daran liegt, dass der Sonntag von den meisten Menschen als Tag zur Entspannung genutzt wird.

## Handlungsempfehlung 
Meine Handlungsempfehlungen werden sich auf die Produkte Leaf (Fitness-Tracker) und Time (Fitness-Uhr) sowie die Bellabeat App konzentrieren. Es ist wichtig zu beachten, dass die vorliegenden Daten einige Einschränkungen aufweisen. Zum einen stammen die gesammelten Informationen aus einem begrenzten Zeitraum von nur zwei Monaten. Des Weiteren wurden lediglich Daten von dreißig Nutzern analysiert. Die resultierenden Handlungsempfehlungen können als erste Richtlinien für das Bellabeat-Team dienen. Es wird jedoch dringend empfohlen, umfangreichere Auswertungen durchzuführen, entweder mit einer größeren Stichprobengröße oder idealerweise mit Daten von eigenen Nutzern.

- Bellabeat-Produkte könnten Aktivitäts Erinnerungen zu den Zeiten senden, in denen die Nutzer am häufigsten aktiv sind, um deren Gewohnheiten langfristig zu stärken und die Kontinuität zu fördern. Was wiederum die Bindung zu Bellabeat Produkten erhöhen kann.
- Bellabeat könnte individuelle Programme für seine Nutzer erstellen. Zum Beispiel könnten an den Tagen, an denen die Nutzer am aktivsten sind, besonders intensive Sportprogramme empfohlen werden, um die schwachen Tage auszugleichen. 
- Bellabeat könnte seine Nutzer darauf aufmerksam machen, wenn sie zu wenig Schlaf bekommen haben, um ihr Bewusstsein für ihre Schlafgewohnheiten zu schärfen.
- Das Marketing-Team könnte regelmäßig Marketingaktionen in der App veranstalten, um Nutzer aktiv zu halten und sie für weitere Produkte zu begeistern. Durch das Erreichen von Meilensteinen, die Teilnahme an bestimmten Sportprogrammen oder das Erreichen anderer Ziele könnten Nutzer Punkte sammeln. Diese Punkte könnten als eine Art digitale Währung fungieren und in Rabatte für neue Geräte, Online-Programme oder andere Produkte investiert werden.


