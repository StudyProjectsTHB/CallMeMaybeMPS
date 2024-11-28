@echo off

set "ziel=.\dist"

echo Copy Language!
set "quelle=.\languages\CallScriptLanguage\generator2\classes_gen"
robocopy "%quelle%" "%ziel%" /E

set "quelle=.\languages\CallScriptLanguage\generator2\source_gen"
robocopy "%quelle%" "%ziel%" /E
echo Language copied!

echo Copy Solution!
set "quelle=.\solutions\CallScriptSolution\classes_gen"
robocopy "%quelle%" "%ziel%" /E

set "quelle=.\solutions\CallScriptSolution\source_gen"
robocopy "%quelle%" "%ziel%" /E
echo Solution copied!

echo Build JAR!

cd %ziel%

jar cmvf manifest.txt CallMeMaybe.jar -C . .

echo JAR built!

echo Execute JAR!
echo ----------------

java -jar CallMeMaybe.jar

echo ----------------
echo JAR executed!

echo JAR can be executed with the following command:
echo java -jar .\dist\CallMeMaybe.jar