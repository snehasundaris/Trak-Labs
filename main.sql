CREATE TABLE Employee (
  EMP_Id int auto_increment,
  EMP_Name varchar(25) NOT NULL,
  Age int,
  PRIMARY KEY(EMP_Id));
CREATE TABLE Department (
  Dept_Id int auto_increment,
  Dept_Name varchar(25) NOT NULL,
  Age int,
  PRIMARY KEY(DepT_Id));
CREATE TABLE Detail(
  EMP_Id int,
  Dept_Id int,
  Foreign Key(EMP_Id)References Employee(Emp_Id),
  Foreign Key(Dept_Id)References Department(Dept_Id)
  );
-- change the dept of any Employee( assuming values have been inserted)
UPDATE Employees SET Dept_Name= 'Commercial' 
WHERE Employee_Id=9 
AND Department_Id=5;


