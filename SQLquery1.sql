CREATE TABLE diaryentry (
    ID INT PRIMARY KEY IDENTITY(1,1),
    Date DATE NOT NULL,
    Title VARCHAR(100) NOT NULL,
    Content VARCHAR(MAX) NOT NULL,
    Category VARCHAR(50)
);
select * from diaryentry;
