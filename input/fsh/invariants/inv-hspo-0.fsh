Invariant: inv-hspo-0
Description: "HSP-O shall be 16 digits"
* severity = #error
* expression = "value.matches('^([0-9]{16})$')"