Invariant: inv-hpio-0
Description: "HPI-O shall be 16 digits"
* severity = #error
* expression = "value.matches('^([0-9]{16})$')"