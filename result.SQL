CREAT DATABASE result;
//Create Table..............
CREATE TABLE result
(
    Name varchar(25),
    Class int (5),
    Roll int (5),
    Physics int (5),
    Chemistry int (5),
    Maths int (5),
    English int (5),
    Economics int (5),
    Percentage int (5)
    
    
    );
    //Insert values in the list.......
    INSERT INTO result(Name,Class,Roll,Physics,Chemistry,Maths,English,Economics,Percentage)
    VALUES("Pranav Ranjan",12,1,76,78,79,77,78,76,79),
    ("Pranav Ranjan",12,1,76,78,79,77,78,76,79),
    ("Priye Ranjan",12,1,76,78,79,77,78,76,79),
    ("Mohit Ranjan",12,1,76,78,79,77,78,76,79),
    ("Yash Ranjan",12,1,76,78,79,77,78,76,79),
    ("Aman Ranjan",12,1,76,78,79,77,78,76,79),
    ("Abhishek Ranjan",12,1,76,78,79,77,78,76,79),
    ("Suman Ranjan",12,1,76,78,79,77,78,76,79),
    ("Rohit Ranjan",12,1,76,78,79,77,78,76,79),
    ("Manish Ranjan",12,1,76,78,79,77,78,76,79);
    
    //Updated list............
    UPDATE result set Percentage="79"
WHERE name="Pranav Ranjan";
UPDATE result set Percentage="82"
WHERE name="Mohit Yash";
UPDATE result set Percentage="82"
WHERE name="Ramesh Bhagat";
UPDATE result set Physics="75"
WHERE name="Mohit Yash";
UPDATE result set Maths="82"
WHERE name="Priye Ranjan";
UPDATE result set Percentage="86"
WHERE name="Priye Ranjan";
//To Print all the details...........
SELECT * FROM result;
//Topper of the Class.........
SELECT * FROM result ORDER BY Percentage DESC;
//Bottom Percenatge......
SELECT * FROM result ORDER BY Percentage ASC;
