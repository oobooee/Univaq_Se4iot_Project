CREATE DATABASE IF NOT EXISTS HYDRO_DAM;
USE HYDRO_DAM;

CREATE TABLE hydro_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    SensorId VARCHAR(255),
    LakeDepth FLOAT,
    LakeVol FLOAT,
    TotalEnergy FLOAT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

GRANT ALL PRIVILEGES ON HYDRO_DAM.* TO 'user'@'%';
FLUSH PRIVILEGES;