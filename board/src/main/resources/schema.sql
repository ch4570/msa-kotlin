CREATE TABLE IF NOT EXISTS BOARD (
    BOARD_ID BIGINT AUTO_INCREMENT PRIMARY KEY,
    TITLE VARCHAR(100) NOT NULL,
    CONTENT TEXT NOT NULL,
    USER_NUMBER BIGINT NOT NULL,
    AUTHOR VARCHAR(50) NOT NULL,
    REG_DATE TIMESTAMP NOT NULL,
    MOD_DATE TIMESTAMP NOT NULL
);