SELECT * FROM tested WHERE Survived = 1 and Sex = 'female' AND Age > 30;
SELECT AVG(Age) FROM tested WHERE Survived = 0 and Sex = 'male';
SELECT * FROM tested WHERE Fare BETWEEN 20 AND 50 and Embarked = 'C';
SELECT COUNT(*) FROM tested WHERE Survived = 1 and Pclass = 1;
SELECT * FROM tested WHERE Embarked = 'C' and Fare > 75