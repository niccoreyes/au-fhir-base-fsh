Invariant: inv-arbn-0
Description: "ARBN shall be 9 digits"
* severity = #error
* expression = "value.matches('^([0-9]{9})$')"