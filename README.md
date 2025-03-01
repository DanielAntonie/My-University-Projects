**# My University Projects**
Summary of all the projects that were completed during my time in university

**My C# Projects**

**Recipe Management Application**
2nd year semester 3 POE DesignaRecipe
Please see the attached document of the user manual above 
YouTube video link - https://youtu.be/J7v1UeLFgSw 
GitHub Repository link: https://github.com/VCSTDN/prog6221---poe-Daniel-Antonie.git

**Overview**
This project, “DesignaRecipe”, is a Recipe Management Application developed in C# using Visual Studio. It started as a command-line application and grew into a GUI-based WPF application through iterative improvements. The project demonstrates key programming concepts such as string manipulation, collections, delegates, unit testing, and GUI development with WPF.
Features & Implementation

**Phase 1:** Console-Based Application
* Implemented a standalone command-line application.
* Required user input to add and manage recipes.
* Used string manipulation techniques to process recipe details.
* Implemented automatic properties in C#.
* Stored ingredients and steps in arrays.
* Followed international coding standards with detailed comments.
* Maintained source code in a GitHub repository with regular, descriptive commits.

**Phase 2:** Enhancements with Collections and Delegates
* Replaced arrays with generic collections (e.g., List<T>) for storing:
    * Recipes
    * Ingredients
    * Steps
* Introduced delegates to notify users when a recipe exceeds 300 calories.
* Implemented unit testing to validate the total calorie calculation.

**Phase 3:** Graphical User Interface (GUI) with WPF
* Upgraded the application to a Windows Presentation Foundation (WPF) GUI.
* Implemented controls to create an interactive user interface.
* Applied styles for an enhanced user experience and added to a more visually appealing application.

**Technologies Used**
* Programming Language: C#
* Development Environment: Visual Studio
* Frameworks & Libraries:
    * Windows Presentation Foundation (WPF)
    * NUnit (for unit testing)

**Key Learnings**
* Writing structured, maintainable console applications.
* Utilising collections for efficient data management.
* Implementing delegates for event-driven programming.
* Conducting unit testing for accuracy in calculations.
* Developed graphical user interfaces with WPF.













**Student Time Management Application**
2nd year semester 4 MentalModules
Please see the MentalModules User Manual above as well as the UML diagram and SSMS SQL database structure files
YouTube Link for Part 1 - https://youtu.be/VJN8aZoPen8
YouTube Link for Part 2 - https://youtu.be/xg5yCUdTBhI
YouTube Link for Part 3 - https://youtu.be/W6oaXiFOH4o
GitHub Repository Link - https://github.com/Daniel-Antonie/PROG6212-Final-POE-Daniel-Antonie-ST10186731.git

**Overview**
The Mental Modules project is a student time management application designed to help students track and manage study hours for their semester modules. Developed in C#, it progressed from a WPF desktop application to a SQL database-integrated system and finally to a web-based ASP.NET Core application for accessibility across devices.
Features & Implementation

**Phase 1:** WPF Desktop Application
* Implemented a standalone WPF desktop application.
* Allowed users to add multiple modules with the following details:
    * Module Code (e.g., PROG6212)
    * Module Name (e.g., Programming 2B)
    * Number of Credits
    * Class Hours per Week
* Users could enter semester details:
    * Total number of weeks
    * Start date of the semester
* Automatic calculation of required self-study hours per week: Self-Study Hours = ((Credits × 10) / Weeks) - Class Hours per Week
* Users could log study hours per module and track remaining study hours for the week.
* Data was stored only in memory (not persisted across runs).
* Utilised LINQ for data manipulation.
* Separated logic using a custom class library.
* UML class diagram was created for documentation.

**Phase 2:** Database Integration and User Authentication
* SQL Database Integration using SQL Server Management Studio (SSMS).
* Implemented user registration and authentication:
    * Users register with a username & password.
    * Password hashes are stored in the database for security.
    * Users can log in and view only their own data.
* Multi-threading is used to ensure UI responsiveness while interacting with the database.
* Maintained separation of concerns:
    * WPF application interacts with the custom class library.
    * Class library updated to accommodate database interactions.
* Database access implemented via ADO.NET or Entity Framework Core.
* Additional deliverables:
    * Updated UML class diagram with changes.
    * SQL scripts for database setup.
    * Change log detailing updates from Part 1.

**Phase 3:** Web Application with ASP.NET Core
* Converted the application into a web-based ASP.NET Core application.
* Maintained all functionality from Part 2.
* Introduced one of the following new features:
    * Graphical Data Representation:
        * Displayed a graph showing actual study hours vs. ideal study hours per module. OR
    * Module Schedule Reminders:
        * Allowed users to assign a specific study day per module.
        * Displayed reminders for scheduled study days when users logged in.
* Continued using the custom class library for core logic.
* Delivered additional requirements:
    * Updated UML class diagram showing changes.
    * SQL scripts for database setup.
    * A detailed user manual (with screenshots) explaining how to use the system.

**Technologies Used**
* Programming Language: C#
* Development Environment: Visual Studio
* Frameworks & Libraries:
    * Windows Presentation Foundation (WPF) (Desktop UI)
    * ASP.NET Core (Web UI)
    * Entity Framework Core / ADO.NET (Database Access)
    * SQL Server Management Studio (SSMS) (Database)
    * LINQ (Data manipulation)
    * Multi-threading (UI responsiveness)

Key Learnings
* Building structured WPF applications with custom class libraries.
* Implementing LINQ queries for efficient data operations.
* Persisting data with SQL databases and ensuring secure authentication.
* Using multi-threading to enhance application performance.
* Developing web applications using ASP.NET Core.
* Implementing graphical data visualization and user reminders.

















PROG Final 
https://github.com/VCSTDN2024/prog7312-poe-Daniel-Antonie.git

3rd TimeWize
https://github.com/PerlaJbara/OPSC7311-PROG-POE.git

Final Year Project Antonie Motors Mobile app firebase android studio
https://github.com/PerlaJbara/XBCAD7319-MobileAppPOE.git

Antonie Motors Web application azure vs
https://github.com/Daniel-Antonie/AntonieMotors-XBCAD7319.git

Mobile App security tests 
https://github.com/Daniel-Antonie/AntonieMotorsMobileAppSecurityTesting.git

Gourmet Guru Mobile applicaiton 
https://github.com/PerlaJbara/OPSC7312-POE-GourmetGuru.git

Gourmet Guru Rest api developed with JS in vscode
https://github.com/Daniel-Antonie/VSCODEGGRESTAPIPWIBUHS.git

Application security SWIFT payment gateway app using mongodb
https://github.com/VCSTDN2024/apds7311-poe-apds-weapons.git
