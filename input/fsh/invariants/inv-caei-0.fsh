Invariant: inv-caei-0
Description: "CAE identifier shall be 16 digits"
* severity = #error
* expression = "value.matches('^([0-9]{16})$')"