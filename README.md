# Employee Management System

A RESTful Employee Management System developed using ASP.NET Core Web API. 
The application provides APIs to manage employee information using CRUD operations.

## Technologies Used

- C#
- ASP.NET Core Web API
- Entity Framework Core
- SQL Server
- REST API
- Swagger / OpenAPI
- LINQ

## Features

- Add new employees
- Get all employees
- Get employee details by ID
- Update employee information
- Delete employee records
- SQL Server database integration
- Entity Framework Core for database operations
- RESTful API endpoints
- Swagger API documentation
- Model validation

## Employee Information

The system manages employee details such as:

- Employee ID
- Employee Name
- Email
- Mobile Number
- Department
- Designation
- Salary

## API Operations

| Method | Endpoint | Description |
|--------|----------|-------------|
| GET | `/api/Employee` | Get all employees |
| GET | `/api/Employee/{id}` | Get employee by ID |
| POST | `/api/Employee` | Add a new employee |
| PUT | `/api/Employee/{id}` | Update employee details |
| DELETE | `/api/Employee/{id}` | Delete an employee |

## CRUD Operations

### Create
Adds a new employee to the database using a POST request.

### Read
Retrieves employee information using GET requests.

### Update
Updates existing employee information using a PUT request.

### Delete
Deletes an employee using a DELETE request.

## Database

The application uses Microsoft SQL Server as the database.

Entity Framework Core is used for database connectivity and data access.

## API Documentation

Swagger / OpenAPI is used to test and document the API endpoints.

After running the project, Swagger can be used to:

- View available endpoints
- Send API requests
- Test CRUD operations
- View request and response models

## Project Structure

```text
Employee-Management-System/
│
├── Controllers/
│   └── EmployeeController.cs
│
├── Models/
│   └── Employee.cs
│
├── Data/
│   └── ApplicationDbContext.cs
│
├── Migrations/
│
├── appsettings.json
├── Program.cs
├── EmployeeManagementSystem.csproj
└── README.md
