# The following test steps perform test on UITableView components where it does the actions for
#Select, scrollToRow, Select item, verify, verifyNot, verifyRegEx, verifyNotRegEx, verifyWildCard, VerifyNotWildCard and size property
# Created On - 13.09.2012
# Updated on
TabBar monkeyBar Select Hierarchy
Table "Empty list" Select Hydrogen
Button Elements Tap %thinktime=1500
Table "Empty list" ScrollToRow 22
Table "Empty list" Select Copper
Button Elements Tap %thinktime=1500
Table "Empty list" ScrollToRow 51
Table "Empty list" Select Lanthanum
Button Elements Tap %thinktime=1500
Table "Empty list" Verify 88 size
Table "Empty list" SelectRow 6
Button Elements Tap %thinktime=1500
Table "Empty list" Select Oxygen
Label #3 Verify Oxygen
Button Elements Tap %thinktime=1500
Table "Empty list" Select Aluminum
Label #3 VerifyNot Oxygen
Label #3 VerifyRegex [A][a-z]+
Label #1 VerifyNotRegEx [a-z]+
Button Elements Tap %thinktime=1500
