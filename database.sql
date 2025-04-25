CREATE DATABASE IF NOT EXISTS login_system;

USE login_system;

CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(20) UNIQUE NOT NULL,
  password VARCHAR(20) NOT NULL
);

-- Example user (password = "test123")
INSERT INTO login (username, password)
VALUES ('testuser', '$2y$10$eW5rU2v5C2LZy9UOxrkMTeFYq5r6UT0Qs/CuFc7/bsx1Sm8iEZ1Qa'); 
