Invariant: inv-hae-0
Description: "HAE shall be 16 digits"
* severity = #error
* expression = "value.matches('^([0-9]{16})$')"