# 🚀 Ucompensar University Project - MySQL Database

## 📚 Project Description

This repository contains the SQL code for the database of the ***u-compoensar-sql-zoo*** project. Follow the steps below to set up your environment, create the database, insert the data, and execute the queries.

## 🛠️ Prerequisites

To run the SQL code, you need to have **MySQL** (the database server and client tools) installed on your system.

### 1. MySQL Installation

Follow the instructions based on your operating system:

#### 🍎 macOS (Using Homebrew)

Open your Terminal and run the following commands:

1.  **Install MySQL**:
    ```bash
    brew install mysql
    ```

2.  **Start the MySQL Service**:
    ```bash
    brew services start mysql
    ```

#### 💻 Windows (Using WinGet)

Open your **PowerShell or Command Prompt as Administrator** and run the following command:

1.  **Install MySQL** (This installs the server and client tools):
    ```bash
    winget install Oracle.MySQL
    ```

2.  **Configuration:** During the installation, you will be prompted to set a **`root` password**. **Make sure to remember this password, as you will need it to connect.**

### 2. Verify Installation

Once installed, the MySQL service should be running in the background.

## ⚙️ Project Usage: Executing the SQL Code

### 1. Connect to the MySQL Server

Open your terminal (or PowerShell) and enter the MySQL client using your `root` user:

* **Connection Command:**
    ```bash
    mysql -u root -p
    ```
    * Enter your `root` **password** when prompted.

### 2. Run the Main Script

Once inside the MySQL client (`mysql>`), use the `source` command to execute your main SQL file. This script should contain the necessary `CREATE DATABASE`, `CREATE TABLE`, and `INSERT INTO` statements.

1.  **Execute the Script (DB and Table Creation/Insertion):**

    ```sql
    source /path/to/your/script/script_name.sql;
    ```
    * **Example:** `source C:/Users/user/Desktop/ucompensar_project.sql;`

### 3. Execute Queries

After the data is loaded, you can start running queries to interact with the database.

1.  **Select the Database:**
    ```sql
    USE your_database_name;
    ```

2.  **Run Example Queries:**
    ```sql
    SELECT column_name, other_column FROM table_name WHERE condition;
    ```

3.  **To Exit:**
    ```sql
    QUIT;
    ```
