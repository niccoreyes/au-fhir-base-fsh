Invariant: inv-npio-1
Description: "NPIO shall start with '800361', then 10 digits, then '@', then '800362', then 10 digits"
* severity = #error
* expression = "value.matches('^(800361)([0-9]{10})(@)(800362)([0-9]{10})$')"