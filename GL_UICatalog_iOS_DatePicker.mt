# The following test steps perform test on UIDatePicker components where it does the actions for
#EnterTime, EnterDate, EnterDateAndTimer, EnterCountDownTimer and properties
#The Following test runs on UICatalog applciation
#Created On 13-09-2012
#updated On

Table "Empty list" Select Pickers
ButtonSelector #2 Select UIDatePicker %thinktime=1000
ButtonSelector * Select 1
DatePicker * Get CurrentTime
DatePicker * EnterTime "12:36 PM" %thinktime=1000
DatePicker * EnterTime "01:36 PM" %thinktime=1500
DatePicker * Verify "01:36 PM"
DatePicker * EnterTime "01:36 AM" %thinktime=1000
ButtonSelector * Select 2
DatePicker * Get CurrentDate
DatePicker * EnterDate 2012-09-14 %thinktime=1000
DatePicker * Verify 2012-09-14
DatePicker * EnterDate 2015-08-21 %thinktime=1500
DatePicker * Verify 2015-08-21
DatePicker * Get CurrentDate
ButtonSelector * Select 3
DatePicker * EnterDateAndTime "2012-09-13 01:32 PM"
DatePicker * EnterDateAndTime "2016-03-31 05:45 PM" %thinktime=1500
DatePicker * Get CurrentDateAndTime
ButtonSelector * Select 4 %thinktime=1500
DatePicker * EnterCountDownTimer 20:40 %thinktime=1000
DatePicker * VerifyRegEx [0-9]+[:][0-9]+
Button Back Tap %thinktime=1500
