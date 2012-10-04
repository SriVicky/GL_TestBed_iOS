# The following test steps perform test on UIControl components like UISlider, UISwitch, UISegmentControls, UIStepper
#Select, Get , item, value
#The Following test runs on Demo applciation
#Created On 13-09-2012
#updated On 17-09-2012 ; UIStepper control
TabBar monkeyBar Select Forms
Toggle mySwitch Get CurrentValue %thinktime=1500
Toggle mySwitch Off
Toggle mySwitch Verify off %thinktime=1500
ButtonSelector myRadios Get currentValue
ButtonSelector myRadios Select B
ButtonSelector myRadios Select C %thinktime=1500
Slider mySlider Select 14.37
Slider mySlider Select 35.44 %thinktime=1500
Slider mySlider Select 67.62
Slider mySlider Select 92.53 %thinktime=1500
Slider mySlider Get CurrentValue
Stepper * Increment
Stepper * Increment
Stepper * Get CurrentValue
Stepper * Decrement
Stepper * Verify 100.00 max
Stepper * Decrement
