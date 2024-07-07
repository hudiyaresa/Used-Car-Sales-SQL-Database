# Used Car Sales Database

## Table of Contents
- [Mission Statement](#mission-statement)
- [ERD](#erd)
- [Installation](#installation)
- [Restoring a PostgreSQL Database from GitHub](#restoring-a-postgresql-database-from-github)
  - [Requirements](#requirements)
  - [Steps](#steps)
    - [1. Download the Backup File](#1-download-the-backup-file)
    - [2. Restore using pgAdmin](#2-restore-using-pgadmin)
  - [Important Notes](#important-notes)
  - [Security](#security)

## Mission Statement

The primary objective of this project is to design, implement, and populate a relational database for a used car sales website. The database will facilitate users in posting ads for their cars and allow potential buyers to search and bid on these cars. The project includes database design, implementation, data population, transactional and analytical queries, and backup procedures.

## ERD

![ERD Used Car Sales](https://github.com/hudiyaresa/Used-Car-Sales-SQL-Database/raw/main/Used%20Car%20Sales%20ERD.png)

## Installation

### Restoring a PostgreSQL Database from GitHub

This guide explains how to restore a PostgreSQL database backup from GitHub into your PostgreSQL server using pgAdmin.

#### Requirements:
- A running PostgreSQL server with a target database to restore the data into.
- pgAdmin installed and configured to connect to your server.
- Access to the GitHub repository containing the backup file (e.g., `dump-paclib-202407061335.sql`).

#### Steps:

##### 1. Download the Backup File:
- In your GitHub repository, locate the backup file (e.g., `dump-paclib-202407061335.sql`).
- Click the "Raw" button to download the file content.

##### 2. Restore using pgAdmin:
- Open pgAdmin and connect to your PostgreSQL server.
- In the object tree, find the target database you want to restore the data into.
- Right-click on the database and select "Restore...".
- In the "Restore" window, choose "Choose file...".
- Select the downloaded backup file (e.g., `dump-paclib-202407061335.sql`).
- Click "Restore" to begin the process.

#### Important Notes:
- This restores the entire database schema and data from the backup. Ensure your target database is empty or compatible to avoid conflicts.
- Consider stopping applications using the database before restoring to prevent inconsistencies.
- For very large backups, explore using command-line tools like `psql` (refer to PostgreSQL documentation for details).

#### Security:
- Downloading the backup directly from GitHub exposes the database schema and data.
- For sensitive databases, consider secure transfer methods like private repositories or encrypted connections.
