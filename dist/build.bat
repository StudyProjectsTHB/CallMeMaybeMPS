@echo off

setlocal enabledelayedexpansion

set "ziel=.\dist"
set "folderNames="

for /d %%d in ("./solutions\*") do (
    set "folderName=%%~nxd"
    if defined folderNames (
        set "folderNames=!folderNames!, !folderName!"
    ) else (
        set "folderNames=!folderName!"
    )
)

echo Please enter one of these solution names [!folderNames!]:
set /p solutionName=

echo Copy Language!
set "quelle=.\languages\CallScriptLanguage\generator2\classes_gen"
robocopy "%quelle%" "%ziel%" /E

set "quelle=.\languages\CallScriptLanguage\generator2\source_gen"
robocopy "%quelle%" "%ziel%" /E
echo Language copied!

echo Copy Solution!
set "quelle=.\solutions\%solutionName%\classes_gen"
robocopy "%quelle%" "%ziel%" /E

set "quelle=.\solutions\%solutionName%\source_gen"
robocopy "%quelle%" "%ziel%" /E
echo Solution copied!

echo Build JAR!

cd %ziel%

jar cmvf manifest.txt CallMeMaybe.jar -C . .

cd ..

echo JAR built!

echo Execute JAR!
echo ----------------

java -jar .\dist\CallMeMaybe.jar

echo ----------------
echo JAR executed!

echo JAR can be executed with the following command:
echo java -cp .\CallMeMaybe.jar .\Test.java