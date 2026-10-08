@echo off
echo QR Code Generating System
echo.
echo Make sure JDK 17+, Maven and MySQL are installed.
echo 1. Run database\database.sql in MySQL Workbench.
echo 2. Update MySQL password in DBConnection.java.
echo 3. Run: mvn clean compile
echo 4. Run: mvn -q exec:java -Dexec.mainClass=com.qrcode.Main
echo.
pause
