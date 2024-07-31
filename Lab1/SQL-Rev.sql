select MMBNAME, JOINDATE, FORMAT(JoinDate, 'dd/MMM/yyyy') from MEMBER
select MMBNAME, JOINDATE, FORMAT(JoinDate, 'dd/MMM/yyyy'),
DateDiff(day, JOINDATE, GetDate()) as 'Days Since Joined',
DateDiff(MONTH, JOINDATE, GetDate()) as 'Months Since Joined',
DateDiff(YEAR, JOINDATE, GetDate()) as 'Years Since Joined'
from MEMBER





