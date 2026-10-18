Invariant: inv-acn-0
Description: "ACN shall be 9 digits"
* severity = #error
* expression = "value.matches('^([0-9]{9})$')"