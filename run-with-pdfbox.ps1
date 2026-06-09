$ErrorActionPreference = "Stop"

$pdfbox = "$env:USERPROFILE\.m2\repository\org\apache\pdfbox\pdfbox\2.0.30\pdfbox-2.0.30.jar"
$fontbox = "$env:USERPROFILE\.m2\repository\org\apache\pdfbox\fontbox\2.0.30\fontbox-2.0.30.jar"
$commonsLogging = "$env:USERPROFILE\.m2\repository\commons-logging\commons-logging\1.2\commons-logging-1.2.jar"

$classpath = ".;$pdfbox;$fontbox;$commonsLogging"

javac -encoding UTF-8 -cp $classpath TypeRacerMongolian.java
java -cp $classpath TypeRacerMongolian
