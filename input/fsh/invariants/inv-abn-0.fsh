Invariant: inv-abn-0
Description: "ABN shall be 11 digits"
* severity = #error
* expression = "value.matches('^([0-9]{11})$')"