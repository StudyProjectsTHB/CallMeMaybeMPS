@echo off

set "ziel=.\dist"

echo Language kopieren!
set "quelle=.\languages\CallScriptLanguage\generator2\classes_gen"
robocopy "%quelle%" "%ziel%" /E
echo Language kopiert!

echo Solution kopieren!
set "quelle=.\solutions\CallScriptSolution\classes_gen"
robocopy "%quelle%" "%ziel%" /E
echo Solution kopiert!

echo JAR bauen!

cd %ziel%

jar cmvf manifest.txt CallMeMaybe.jar -C . .

echo JAR gebaut!

echo JAR ausfuehren!

java -jar CallMeMaybe.jar

echo JAR ausgefuehrt!

echo JAR ist ausfuehrbar mit:
echo java -jar .\dist\CallMeMaybe.jar