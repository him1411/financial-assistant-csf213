# Introduction

This document exists to specify the software requirements of a Personal Management web application. The primary purpose of the system is to provide the user with a set of tools via a central dashboard so as to facilitate the management of his day to day activities. The document is intended to provide the user with a comprehensive overview of the features of the application, as well as to specify the characteristics, constraints and assumptions related to the application. 

# Application Requirements 

### Key Technologies Used  

#### Frontend
The front of the system is made with HTML and CSS along with JavaScript. HTML is the primary market language and CSS is used for markup design, and Javascript is used to implement dynamic elements.

#### Backend
The backend relies on Ruby as its core object oriented language, which supports an MVC framework. MVC stands for Model-View-Controller. It divides the application into three interconnected parts, so as to separate internal representations of information from the ways that information is presented to or accepted from the user. 

#### Database   
We use SQLite for storing the necessary data. 

### Summary

- Ruby - Core Baackend Primary Oriented Lanquage
- Html - For Markup
- CSS  - For markup design
- Javascript - For dynamic elements 
- SQLite - For storing data.


# Features
The following is a tentative list of all the features in the application.

### 1. Events
As the name suggests, Events are objects created by the user that are displayed on the dashboard in the form of a calendar. Events are allowed to have priorities, which is represented in the form of color coding the events. A date and time is associated with the event. Events can span multiple days.

### 2. Finance Management
The application contains a comprehensive finance mangement system. User can add bank accounts, update their balances, create a budget,list the spends, and add any information about the influx of money. The dashboard provides the user with a summary of the current financial statement and details can be found in the finance tab.

### 3. Notes
Notes are there for the user to jot down information to be accessed later. Notes can be clubbed together in the form of groups.

### 4. To do Lists
To do lists are in the form of checklists, each item can contain many subitems and they have priority ordering. We use Kanban Board to help the user manage their tasks.


# Characteristics

### 1. Deployment
The application uses a server named PUMA for the deployment on a linux system.

### 1. Compatibility
The web app is browser based, hence independent of platform. The user interface is responsive and mobile friendly.

### 2. Short loading time
The application should have minimal scripts running and will likely be very lightweight. Hence, the loading times are expected to be short, and the response, crisp.

### 3. No extra steps/screens for completing most frequent actions
Everything is accessible easily from the main dashboard.

### 4. Protection of sensitive data
This is a multiuser environment, hence the protection of sensitive data is necessary.


# Constraints and Assumptions

 The user has an access to a web browser for connecting to the application.

 The application cannot be deployed on a windows system, hence, Ubuntu 17.10 is used. However, it can be accessed from any system.

The present hardware does not allow for a large number of users. We assume no more than 100 users access the applicaton simultaneously. This constraint can be overcome by deploying the application on a cloud server.

 There is no system for the user to get notified of the events or tasks that he has created.
