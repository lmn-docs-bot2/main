��          �               �     �     �     �  #   �  
     �     
  �  �   �  '  �  f   �     9  t   P  �   �  g   I    �  �  �	  e   ^     �  �   �  D   �  
   �     �    �  �       �     �     �  #   �  
     �   )  
    �     '  �  f   �     V  t   m  �   �  g   f    �  �  �  e   {     �  �   �  D   �  
   �     �       **Wichtiger Hinweis** Automatisches Backup Backups durchführen Backupstrategie und Automatisierung Beispiele: Den Wechsel des Backupmediums sollten Sie immer vor einem Vollbackup vornehmen, da bei differentiellen und inkrementellen Backups die Sicherungsdaten der vorher durchgeführten Backups auf dem Backupmedium vorhanden sein müssen. Desweiteren ist es möglich, das Skript mit allen Optionen auch über die Kommandozeile zu starten. Kommandozeilenoptionen überschreiben die Werte, die in ``backup.conf`` festgelegt wurden. Zu beachten ist, dass vor jede Option ein Doppelminus ``--`` zu setzen ist. Die Strategie ist in der Datei ``/etc/cron.d/linuxmuster-backup`` eingetragen und wird im Abschnitt :doc:`konfiguration` durch die Einstellung ``cronbackup=yes`` aktiviert. Die voreingestellte Strategie bedient sich des Programms ``/usr/sbin/linuxmuster-backup-diff-full`` zur Ermittlung des 1. Samstags im Monat und damit der Entscheidung, ob ein differentielles oder Vollbackup durchgeführt werden soll. Die angewandte Stragie wird weiter unten genauer beschrieben. Differentielle Backups werden dreimal im Monat jeweils Samstag Nacht [#]_ um 1 Uhr nachts ausgeführt. Differentielles Backup Durch den voreingestellten Cronjob wird ein Vollbackup immer am 1. Samstag eines Monats um 1 Uhr nachts ausgeführt. Durch die Verwendung von differentiellen und inkrementellen Backups wird der Speicherplatzverbrauch auf dem Backupmedium minimiert. Einen Gesamtüberblick über die Kommandozeilenparameter von ``linuxmuster-backup`` liefert der Befehl: Gestartet wird ein Backup über das Wrapper-Skript ``/usr/sbin/linuxmuster-backup``, das das Programm *mondoarchive* mit den entsprechenden Optionen für einen nicht interaktiven Ablauf aufruft. Hat man alle benötigten Einstellungen in der Datei ``backup.conf`` getroffen, so genügt es, wenn man das Skript mit den Optionen ``--full`` bzw. ``--diff`` oder ``--inc`` startet. Der Backuplauf wird dann vollautomatisch ohne weitere Eingaben durchgeführt und kann somit auch über einen Cronjob nachts angestoßen werden. In der Schulkonsole gibt es keine Oberfläche zur Konfiguration automatischer Backups. Es gibt aber eine Voreinstellung zur regelmäßigen Durchführung von Backups, mit deren Hilfe einerseits die Einschränkungen((während eines Backup-Laufs sind bestimmte Dienste des Servers nicht verfügbar)) gering gehalten werden, andererseits aber dennoch eine taggenaue Wiederherstellung des gewünschten Zustands möglich ist. Inkrementelle Backups werden an den übrigen Tagen des jeweiligen Monats um 2 Uhr nachts ausgeführt. Inkrementelles Backup Mit dieser Backupstrategie erhalten Sie über einen Monatszeitraum hinweg eine Backup-Historie, die es ermöglicht, den Serverzustand eines bestimmten Zeitpunktes wieder herzustellen: Skriptaufrufe für Voll-, differentielles und inkrementelles Backup: Vollbackup außer am 1. Samstag mondoarchive schreibt ausführliche Informationen über den Backupverlauf in die Logdatei ``/var/log/mondoarchive.log``. Leider wird die Datei bei jedem Aufruf des Programms überschrieben. Bei Problemen sollte man also die Datei wegsichern bevor das Backup erneut gestartet wird. Project-Id-Version: linuxmuster.net 6.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-04 11:32+0700
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: English (https://www.transifex.com/linuxmusternet/teams/62586/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 **Wichtiger Hinweis** Automatisches Backup Backups durchführen Backupstrategie und Automatisierung Beispiele: Den Wechsel des Backupmediums sollten Sie immer vor einem Vollbackup vornehmen, da bei differentiellen und inkrementellen Backups die Sicherungsdaten der vorher durchgeführten Backups auf dem Backupmedium vorhanden sein müssen. Desweiteren ist es möglich, das Skript mit allen Optionen auch über die Kommandozeile zu starten. Kommandozeilenoptionen überschreiben die Werte, die in ``backup.conf`` festgelegt wurden. Zu beachten ist, dass vor jede Option ein Doppelminus ``--`` zu setzen ist. Die Strategie ist in der Datei ``/etc/cron.d/linuxmuster-backup`` eingetragen und wird im Abschnitt :doc:`konfiguration` durch die Einstellung ``cronbackup=yes`` aktiviert. Die voreingestellte Strategie bedient sich des Programms ``/usr/sbin/linuxmuster-backup-diff-full`` zur Ermittlung des 1. Samstags im Monat und damit der Entscheidung, ob ein differentielles oder Vollbackup durchgeführt werden soll. Die angewandte Stragie wird weiter unten genauer beschrieben. Differentielle Backups werden dreimal im Monat jeweils Samstag Nacht [#]_ um 1 Uhr nachts ausgeführt. Differentielles Backup Durch den voreingestellten Cronjob wird ein Vollbackup immer am 1. Samstag eines Monats um 1 Uhr nachts ausgeführt. Durch die Verwendung von differentiellen und inkrementellen Backups wird der Speicherplatzverbrauch auf dem Backupmedium minimiert. Einen Gesamtüberblick über die Kommandozeilenparameter von ``linuxmuster-backup`` liefert der Befehl: Gestartet wird ein Backup über das Wrapper-Skript ``/usr/sbin/linuxmuster-backup``, das das Programm *mondoarchive* mit den entsprechenden Optionen für einen nicht interaktiven Ablauf aufruft. Hat man alle benötigten Einstellungen in der Datei ``backup.conf`` getroffen, so genügt es, wenn man das Skript mit den Optionen ``--full`` bzw. ``--diff`` oder ``--inc`` startet. Der Backuplauf wird dann vollautomatisch ohne weitere Eingaben durchgeführt und kann somit auch über einen Cronjob nachts angestoßen werden. In der Schulkonsole gibt es keine Oberfläche zur Konfiguration automatischer Backups. Es gibt aber eine Voreinstellung zur regelmäßigen Durchführung von Backups, mit deren Hilfe einerseits die Einschränkungen((während eines Backup-Laufs sind bestimmte Dienste des Servers nicht verfügbar)) gering gehalten werden, andererseits aber dennoch eine taggenaue Wiederherstellung des gewünschten Zustands möglich ist. Inkrementelle Backups werden an den übrigen Tagen des jeweiligen Monats um 2 Uhr nachts ausgeführt. Inkrementelles Backup Mit dieser Backupstrategie erhalten Sie über einen Monatszeitraum hinweg eine Backup-Historie, die es ermöglicht, den Serverzustand eines bestimmten Zeitpunktes wieder herzustellen: Skriptaufrufe für Voll-, differentielles und inkrementelles Backup: Vollbackup außer am 1. Samstag mondoarchive schreibt ausführliche Informationen über den Backupverlauf in die Logdatei ``/var/log/mondoarchive.log``. Leider wird die Datei bei jedem Aufruf des Programms überschrieben. Bei Problemen sollte man also die Datei wegsichern bevor das Backup erneut gestartet wird. 