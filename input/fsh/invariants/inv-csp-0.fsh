Invariant: inv-csp-0
Description: "CSP registration number shall be 16 digits"
* severity = #error
* expression = "value.matches('^([0-9]{16})$')"