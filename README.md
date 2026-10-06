# 📊 Basic Student Data Analysis (MySQL)

This repository contains basic SQL scripts created for practicing database design, data insertion, filtering, and aggregation in MySQL.

## 🛠️ Tools Used

- **Database Management System:** MySQL
- **GUI:** MySQL Workbench

## 📌 Queries & Visual Results

### 1. High Performing Students (Marks >= 75)

```sql
SELECT name, course, marks
FROM students
WHERE marks >= 75;
```

### 2. Average Marks Calculate

```sql
SELECT course, AVG(marks) AS avg_marks
FROM students
GROUP BY course;
```
