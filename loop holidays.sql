Declare @YearCt nvarchar(20)=2001
CREATE TABLE #Dates
	(HoliDate DATE,  Type Varchar(100))
While @YearCt<=2002
Begin 
Print @YearCt
Create Table #Input(theDate DateTime,theWeekday tinyInt,theNth smallInt)
Insert into #Input

Select ('1/1/'+ @YearCt),'1','3'



INSERT INTO #Dates
	(HoliDate, Type)
SELECT (SELECT  theDate
FROM    (
            SELECT  DATEADD(DAY, 7 * (Select theNth from  #Input) - 7 * SIGN(SIGN((Select theNth from  #Input)) + 1) +((Select theWeekday from  #Input) + 6 - DATEDIFF(DAY, '17530101', DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) % 7) % 7, DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) AS theDate
            WHERE    (Select theWeekday from  #Input) BETWEEN 1 AND 7
                    AND (Select theNth from  #Input) IN (-5, -4, -3, -2, -1, 1, 2, 3, 4, 5)
        ) AS d
WHERE   DATEDIFF(MONTH, theDate, (Select theDate from  #Input)) = 0), 'MLK Day'



Update #Input Set theDate  = ('2/1/'+ @YearCt),theWeekday = '1',theNth = '3'

INSERT INTO #Dates
	(HoliDate, Type)
SELECT (SELECT  theDate
FROM    (
            SELECT  DATEADD(DAY, 7 * (Select theNth from  #Input) - 7 * SIGN(SIGN((Select theNth from  #Input)) + 1) +((Select theWeekday from  #Input) + 6 - DATEDIFF(DAY, '17530101', DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) % 7) % 7, DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) AS theDate
            WHERE   (Select theWeekday from  #Input) BETWEEN 1 AND 7
                    AND (Select theNth from  #Input) IN (-5, -4, -3, -2, -1, 1, 2, 3, 4, 5)
        ) AS d
WHERE   DATEDIFF(MONTH, theDate, (Select theDate from  #Input)) = 0), 'Presidents Day'


Update #Input Set theDate  = ('4/1/'+ @YearCt),theWeekday = '5'

if datepart(weekday,(Select theDate from  #Input)) = 5
Begin
Update #Input Set theNth  = '5' 
End
Else
Update #Input Set theNth = '4'

INSERT INTO #Dates
	(HoliDate, Type)
SELECT (SELECT  theDate
FROM    (
            SELECT  DATEADD(DAY, 7 * (Select theNth from  #Input) - 7 * SIGN(SIGN((Select theNth from  #Input)) + 1) +((Select theWeekday from  #Input) + 6 - DATEDIFF(DAY, '17530101', DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) % 7) % 7, DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) AS theDate
            WHERE   (Select theWeekday from  #Input) BETWEEN 1 AND 7
                    AND (Select theNth from  #Input) IN (-5, -4, -3, -2, -1, 1, 2, 3, 4, 5)
        ) AS d
WHERE   DATEDIFF(MONTH, theDate, (Select theDate from  #Input)) = 0), 'Arbor Day'



Update #Input Set theDate  = ('5/1/'+ @YearCt),theWeekday = '1'

if datepart(weekday,(Select theDate from  #Input)) = 5
Begin
Update #Input Set theNth  = '5' 
End
Else
Update #Input Set theNth = '4'

INSERT INTO #Dates
	(HoliDate, Type)
SELECT (SELECT  theDate
FROM    (
            SELECT  DATEADD(DAY, 7 * (Select theNth from  #Input) - 7 * SIGN(SIGN((Select theNth from  #Input)) + 1) +((Select theWeekday from  #Input) + 6 - DATEDIFF(DAY, '17530101', DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) % 7) % 7, DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) AS theDate
            WHERE   (Select theWeekday from  #Input) BETWEEN 1 AND 7
                    AND (Select theNth from  #Input) IN (-5, -4, -3, -2, -1, 1, 2, 3, 4, 5)
        ) AS d
WHERE   DATEDIFF(MONTH, theDate, (Select theDate from  #Input)) = 0), 'Memorial Day'

INSERT INTO #Dates
	(HoliDate, Type)
SELECT ('7/4/'+ @YearCt), '4th of july Day'

Update #Input Set theDate  = ('9/1/'+ @YearCt),theWeekday = '1',theNth = '1'
INSERT INTO #Dates
	(HoliDate, Type)
SELECT (SELECT  theDate
FROM    (
            SELECT  DATEADD(DAY, 7 * (Select theNth from  #Input) - 7 * SIGN(SIGN((Select theNth from  #Input)) + 1) +((Select theWeekday from  #Input) + 6 - DATEDIFF(DAY, '17530101', DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) % 7) % 7, DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) AS theDate
            WHERE   (Select theWeekday from  #Input) BETWEEN 1 AND 7
                    AND (Select theNth from  #Input) IN (-5, -4, -3, -2, -1, 1, 2, 3, 4, 5)
        ) AS d
WHERE   DATEDIFF(MONTH, theDate, (Select theDate from  #Input)) = 0), 'Labor Day'


Update #Input Set theDate  =('10/1/'+ @YearCt),theWeekday = '1',theNth = '2'
INSERT INTO #Dates
	(HoliDate, Type)
SELECT (SELECT  theDate
FROM    (
            SELECT  DATEADD(DAY, 7 * (Select theNth from  #Input) - 7 * SIGN(SIGN((Select theNth from  #Input)) + 1) +((Select theWeekday from  #Input) + 6 - DATEDIFF(DAY, '17530101', DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) % 7) % 7, DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) AS theDate
            WHERE   (Select theWeekday from  #Input) BETWEEN 1 AND 7
                    AND (Select theNth from  #Input) IN (-5, -4, -3, -2, -1, 1, 2, 3, 4, 5)
        ) AS d
WHERE   DATEDIFF(MONTH, theDate, (Select theDate from  #Input)) = 0), 'Columbus Day'

INSERT INTO #Dates
	(HoliDate, Type)
SELECT ('11/11/'+ @YearCt), 'Veterans Day'

Update #Input Set theDate  =('11/1/'+ @YearCt),theWeekday = '4',theNth = '4'
INSERT INTO #Dates
	(HoliDate, Type)
SELECT (SELECT  theDate
FROM    (
            SELECT  DATEADD(DAY, 7 * (Select theNth from  #Input) - 7 * SIGN(SIGN((Select theNth from  #Input)) + 1) +((Select theWeekday from  #Input) + 6 - DATEDIFF(DAY, '17530101', DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) % 7) % 7, DATEADD(MONTH, DATEDIFF(MONTH, (Select theNth from  #Input), (Select theDate from  #Input)), '19000101')) AS theDate
            WHERE   (Select theWeekday from  #Input) BETWEEN 1 AND 7
                    AND (Select theNth from  #Input) IN (-5, -4, -3, -2, -1, 1, 2, 3, 4, 5)
        ) AS d
WHERE   DATEDIFF(MONTH, theDate, (Select theDate from  #Input)) = 0), 'Thanksgiving Day'

INSERT INTO #Dates
	(HoliDate, Type)
SELECT dateadd(dd,1,(Select HoliDate from #Dates where Type = 'Thanksgiving Day' and Year(HoliDate)=@YearCt)),'Day after Thanksgiving' 

INSERT INTO #Dates
	(HoliDate, Type)
SELECT ('12/25/'+ @YearCt), 'Christmas Day'


SET @YearCt = @YearCt + 1


Drop table #Input

End
select * from #Dates
DROP TABLE #Dates
