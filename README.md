# Case-Study-Bellabeat 
# How Can a Wellness Technology Company Play It Smart?
![DALL·E-2024-03-25-21 26](https://github.com/Blesch/Case-Study-Bellabeat/assets/164935736/c9ee7ffb-395a-4184-8a04-030db34ebbde)

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
In dieser Phase beginne ich mit der Verarbeitung der Daten für weitere Analysen. Zuerst werde ich die Datendateien auswählen, mit denen ich arbeiten werde:
Die Datei dailyActivity_merged.csv zeigt die Gesamtschritte und Kalorien für jeden Tag. Dies sind wichtige Messwerte für Fitness-Tracker.
Die Datei sleepDay_merged.csv für Schlafverhalten.
Die Datei weightLogInfo_merged.csv, die eine weitere wichtige Gesundheitszahl ist.
Werkzeugnutzung
Excel, um eine schnelle und einfache Überprüfung der Dateien zu erhalten und mit der Bereinigung der Daten von kleinen Fehlern zu beginnen. Als Nächstes werde ich die Programmiersprache R für weitere Bereinigungen und Transformationen der Daten verwenden, damit sie für einfache Analysen organisiert und formatiert sind. Und zuletzt werde ich Tableau verwenden, um eine dynamische Visualisierung zu erstellen.
Leitfragen
● Welche Werkzeuge wählen Sie und warum?
● Haben Sie die Integrität Ihrer Daten sichergestellt?
● Welche Schritte haben Sie unternommen, um sicherzustellen, dass Ihre Daten sauber sind?
● Wie können Sie überprüfen, ob Ihre Daten sauber und bereit zur Analyse sind?
● Haben Sie Ihren Bereinigungsprozess dokumentiert, sodass Sie diesen überprüfen können?








