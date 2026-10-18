Invariant: inv-paid-0
Description: "PAI-D shall be 16 digits"
* severity = #error
* expression = "value.matches('^([0-9]{16})$')"