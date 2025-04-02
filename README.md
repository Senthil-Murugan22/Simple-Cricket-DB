# Cricket Database Management System

<!-- Project Overview -->
## 📌 Project Overview
This is a simple **Cricket Database Management System** built using SQL. It helps manage teams, players, and match records using basic SQL queries without JOIN operations.

<!-- Files in Repository -->
## 📂 Files in This Repository
- **schema.sql** → Contains table creation scripts.
- **sample_data.sql** → Contains sample data for testing.
- **queries.sql** → Contains useful SQL queries.
- **README.md** → Project documentation.

<!-- How to Use -->
## 🛠️ How to Use This Project

### **Step 1: Set Up the Database**
1. Open MySQL or any SQL database tool.
2. Execute the `schema.sql` file to create the database and tables.

### **Step 2: Insert Sample Data**
1. Execute the `sample_data.sql` file to insert test records into the tables.
2. Verify data insertion with:
   ```sql
   SELECT * FROM teams;
   SELECT * FROM players;
   SELECT * FROM matches;
   ```

### **Step 3: Run SQL Queries**
Use the `queries.sql` file to run useful queries such as:
- Viewing all teams, players, and matches.
- Finding players from a specific team.
- Fetching match records by venue or winning team.

<!-- SQL Query Examples -->
## 📌 SQL Queries Examples
```sql
-- View all teams
SELECT * FROM teams;

-- View all players
SELECT * FROM players;

-- Find players from a specific team (Example: India)
SELECT * FROM players WHERE team_id = 1;

-- Find matches played at a specific venue (Example: Mumbai)
SELECT * FROM matches WHERE venue = 'Mumbai';

-- Find matches won by a specific team (Example: India)
SELECT * FROM matches WHERE winner_team_id = 1;
```


## 📞 Need Help?
If you have any questions, feel free to reach out or open an issue. 😊


## 👨‍💻 Developed By
This project is developed by [Senthil Murugan A K](https://github.com/Senthil-Murugan22). Feel free to connect with me!
