Invariant: inv-paio-0
Description: "PAI-O shall be 16 digits"
* severity = #error
* expression = "value.matches('^([0-9]{16})$')"