# Sales Calculation Web App

This simple PHP script connects to a MySQL database to calculate and display the sum of sales from a table called `tblsales`.

## Requirements

- PHP
- MySQL
- Web server (e.g., Apache, Nginx)

## Installation

1. Clone or download this repository to your local machine.
2. Import the provided SQL file (`sales.sql`) into your MySQL database to create the required table.
3. Update the database connection details in the PHP script (`index.php`) if necessary.
4. Place the PHP script and other assets in the root directory of your web server.

## Usage

1. Open the web page in a browser.
2. The script will display a table with product names and corresponding sales.
3. At the bottom of the table, the total sales will be calculated and displayed.

## Files

- `index.php`: The main PHP script that connects to the database, retrieves data, and calculates the total sales.
- `assets/`: Directory containing CSS and JavaScript files for styling and functionality.

## Database Structure

The script assumes the existence of a MySQL database with the following table structure:

