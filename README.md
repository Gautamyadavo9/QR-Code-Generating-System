# QR Code Generating System

Java Swing desktop project for generating and managing QR codes.

## Features
- Login/Register
- Text, URL, Phone, Email and Wi-Fi QR types
- PNG export
- QR history and delete
- MySQL + JDBC
- DAO/database operation classes
- Collections and Generics
- Multithreading with ExecutorService + SwingWorker
- Synchronization
- Exception handling
- ZXing QR generation

## Requirements
JDK 17+, Maven 3.8+, MySQL 8+.

## Setup
1. Run `database/database.sql` in MySQL.
2. Edit `DBConnection.java` and set your MySQL username/password.
3. Open the project in IntelliJ IDEA/Eclipse/NetBeans as a Maven project.
4. Run `com.qrcode.Main`.

## Maven
`mvn clean compile`

## Rubric mapping
OOP: model/DAO/service/GUI classes and encapsulation.
Collections & Generics: `List<QRCode>`, `DefaultListModel<String>`, generic service method.
Multithreading: `ExecutorService`, `SwingWorker`.
Synchronization: synchronized database-save section.
Database classes: `UserDAO`, `QRCodeDAO`.
JDBC: `DBConnection`, PreparedStatement, ResultSet.
QR: ZXing.

## Academic note
This demo stores passwords as plain text for simplicity. A production system should use secure password hashing.

## Pro Media Features
- Photo and video upload creates a QR code pointing to a local media URL.
- The built-in media server runs on port 8080. For phone scanning, the PC and phone must be on the same Wi-Fi network.
- For internet-wide sharing, deploy the media folder/backend to a public HTTPS server or cloud storage and encode that public URL instead.
- QR size and QR/background colors can be selected.
- Generated QR preview and QR-image scanner are included.
- History search and Clear All are included.
