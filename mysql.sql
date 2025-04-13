-- Create the student table
CREATE TABLE student (
    ID INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Insert at least three records into the student table
INSERT INTO student (ID, fullName, age)
VALUES
    (1, 'Alice Mwangi', 19),
    (2, 'Brian Otieno', 18),
    (3, 'Clara Njeri', 20);

-- Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE ID = 2;
