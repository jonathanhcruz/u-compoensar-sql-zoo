# 🚀 Ucompensar University Project - MySQL Database

## 📚 Project Description

This repository contains the SQL code for the database of the ***u-compoensar-sql-zoo*** project. Follow the steps below to set up your environment, create the database, insert the data, and execute the queries.

### Video Evidence

<video src="https://github-production-user-asset-6210df.s3.amazonaws.com/46028122/509173951-e619ad95-016b-4773-8324-b72811be8224.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAVCODYLSA53PQK4ZA%2F20251103%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20251103T202946Z&X-Amz-Expires=300&X-Amz-Signature=6935539fcd78424f75a3c1baeeb3a9943ba7a6d09c5a81cfd946893885362772&X-Amz-SignedHeaders=host"></video>

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

### Connect to the MySQL Server

Open your terminal (or PowerShell) and enter the MySQL client using your `root` user:

* **Connection Command:**
    ```bash
    mysql -u root -p
    ```
    * Enter your `root` **password** when prompted.
