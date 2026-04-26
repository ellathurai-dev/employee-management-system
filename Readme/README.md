# Employee Management System

A RESTful web application built with Spring Boot and MySQL to manage employee records with complete CRUD operations.

---

## 🛠️ Tech Stack

- **Backend:** Java, Spring Boot, Spring Data JPA, Hibernate
- **Database:** MySQL
- **Tools:** Maven, Postman, Git

---

## 📁 Project Structure

```
src/main/java/com/employee/management/
├── controller/
│   └── EmployeeController.java
├── exception/
│   ├── GlobalExceptionHandler.java
│   └── ResourceNotFoundException.java
├── model/
│   └── Employee.java
├── repository/
│   └── EmployeeRepository.java
├── service/
│   ├── EmployeeService.java
│   └── EmployeeServiceImpl.java
└── EmployeeManagementApplication.java
```

---

## ⚙️ Getting Started

### Prerequisites
- Java 17+
- MySQL
- Maven

### Setup

1. **Clone the repository**
```bash
git clone https://github.com/ellathurai-dev/employee-management-system.git
cd employee-management-system
```

2. **Create the database**
```sql
CREATE DATABASE employeedb;
```

3. **Update `application.properties`**
```properties
spring.datasource.url=jdbc:mysql://localhost:3306/employeedb
spring.datasource.username=root
spring.datasource.password=YOUR_PASSWORD
```

4. **Run the application**
```bash
mvn spring-boot:run
```

The server will start at `http://localhost:8080`

---

## 📡 API Endpoints

| Method | Endpoint | Description |
|--------|----------|-------------|
| POST | `/api/employees` | Add new employee |
| GET | `/api/employees` | Get all employees |
| GET | `/api/employees/{id}` | Get employee by ID |
| PUT | `/api/employees/{id}` | Update employee |
| DELETE | `/api/employees/{id}` | Delete employee |

---

## 📬 Sample Request (POST)

```json
{
  "firstName": "Ellathurai",
  "lastName": "E",
  "email": "ellathurai@example.com",
  "department": "Engineering",
  "salary": 50000
}
```

## ✅ Sample Response

```json
{
  "id": 1,
  "firstName": "Ellathurai",
  "lastName": "E",
  "email": "ellathurai@example.com",
  "department": "Engineering",
  "salary": 50000.0
}
```

---

## 👨‍💻 Author

**Ellathurai E**  
Java Full Stack Developer  
📧 ellathurai1872004@gmail.com  
🔗 [GitHub](https://github.com/ellathurai-dev)
