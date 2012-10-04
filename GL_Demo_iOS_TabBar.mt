# The following test steps perform test on UITabBar components where it does the actions for
#Select, verify, verifyNot, VerifyRegEx and selectIndex - properties such as item, size and value
#The Following test runs on Demo applciation
#Created On 13-09-2012
#updated On
TabBar monkeyBar Select Login
TabBar monkeyBar SelectIndex 2 %thinktime=1500
TabBar monkeyBar Select Hierarchy %thinktime=1500
TabBar monkeyBar Select Web %thinktime=1500
TabBar monkeyBar SelectIndex 1
TabBar monkeyBar Select Hierarchy %thinktime=1500
TabBar monkeyBar Get CurrentTabItemSelected
TabBar monkeyBar VerifyNot Forms %thinktime=1000
TabBar monkeyBar Verify 4 Size
TabBar monkeyBar Verify Hierarchy item(3)
TabBar monkeyBar SelectIndex 4
TabBar monkeyBar Verify Web value
