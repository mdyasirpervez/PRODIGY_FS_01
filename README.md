# PRODIGY_FS_01
Implemented a user authentication system with secure login and registration functionality. 
This PHP-based project is a robust and secure user authentication system that provides an interface for users to sign up, log in, and access protected content. It uses modern security practices, including password hashing, session management, and form validation to ensure user data protection. This system can be integrated into any web application requiring user authentication.

Key Features :
1. User Registration (Sign-Up)
Secure Registration: Users can register by providing a username, email, and password.
Password Hashing: Passwords are hashed using password_hash() to protect them before storing in the database.
Error Handling: Validates if the username already exists and checks for password mismatch, providing feedback to the user.
2. User Login
Password Verification: Users log in with their username and password, which are securely verified using password_verify().
Session Management: On successful login, user sessions are created, allowing them to access protected content.
Invalid Credentials Handling: Provides clear feedback if login credentials are incorrect.
3. Session-Based Access Control
Protected Routes: Pages like welcome.php are accessible only to logged-in users. Session verification ensures unauthorized users are redirected to the login page.
Logout Functionality: Securely ends user sessions, ensuring they are logged out of the system.
4. Database Integration
MySQL Database: User data is stored securely in a MySQL database. All database interactions are handled through mysqli.
Dynamic Data Storage: User details (username, email, hashed password) are stored in the database and retrieved as needed.
5. Error Notifications and Feedback
Real-Time Alerts: Provides feedback via Bootstrap-styled alert messages to notify users of issues such as duplicate usernames, password mismatches, or login failures.
Success Messages: Users receive confirmation when actions like registration or login are completed successfully.

Project Structure :
signup.php: Handles user registration and securely stores hashed passwords.
login.php: Manages user authentication, verifying login credentials against hashed passwords in the database.
welcome.php: A session-protected page, accessible only after successful login, which includes a link to the Employee Management System.
logout.php: Terminates the user's session and redirects them to the login page.
partials/_nav.php: A reusable navigation bar for site-wide consistency.
partials/_dbconnect.php: Manages the connection to the MySQL database, ensuring smooth data transactions.
Security and Best Practices
Password Hashing: Utilizes PHP's password_hash() and password_verify() to ensure that passwords are never stored in plain text.
Session Security: Session variables are used to keep track of logged-in users, providing access control and preventing unauthorized access to restricted pages.
Form Validation: User inputs are validated on the server-side to avoid SQL injection and cross-site scripting (XSS) attacks.

Prerequisites:
A web server with PHP and MySQL installed (e.g., XAMPP, WAMP, or LAMP stack).
Setup and Installation

Clone the Repository :
git clone https://github.com/your-username/your-repository.git

Database Setup :
Create a database named users.
Create a users table with fields for id, username, email, password, and dt.
Update the database connection details in partials/_dbconnect.php.
Run the Application
Upload the project files to your web server.
Open the application in your browser to access the signup, login, and protected pages.

Technologies Used :
PHP: Server-side scripting for handling user authentication logic.
MySQL: Database management system for storing user information.
Bootstrap: For responsive design and styling of the forms and alerts.
HTML/CSS/JavaScript: To create a user-friendly interface.
Future Enhancements

License
This project is licensed under the MIT License.
