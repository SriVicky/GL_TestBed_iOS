# The following test steps perform test on UIPickerView components where it does the actions for
#Select, verify, verifyNot, VerifyRegEx,VerifyWildcard, size, verify an item present in particular index, selectIndex
#The Following test runs on Demo applciation
#Created On 13-09-2012
#updated On

TabBar monkeyBar Select Forms
ItemSelector monkeyPicker Select Helium %thinktime=1500
ItemSelector monkeyPicker Select Beryllium %thinktime=1500
ItemSelector monkeyPicker Select Neon
ItemSelector monkeyPicker Select Nitrogen %thinktime=1500
ItemSelector monkeyPicker Get CurrentItemSelected
ItemSelector monkeyPicker Verify 10 size
ItemSelector monkeyPicker Verify Lithium item(3)
ItemSelector monkeyPicker SelectIndex 8 %thinktime=1500
ItemSelector monkeyPicker VerifyNot Neon
ItemSelector monkeyPicker VerifyRegEx [O][a-z]+
ItemSelector monkeyPicker VerifyWildcard N*
