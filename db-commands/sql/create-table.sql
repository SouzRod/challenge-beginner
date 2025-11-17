CREATE TABLE "bfb-ms-technical" (
    id VARCHAR(36) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    document_number VARCHAR(11) UNIQUE NOT NULL,
    phone_ddd VARCHAR(3),
    phone_number VARCHAR(10),
    status VARCHAR(50) NOT NULL
);
