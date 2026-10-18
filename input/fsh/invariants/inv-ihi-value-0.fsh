Invariant: inv-ihi-value-0
Description: "IHI shall be an exactly 16 digit number"
* severity = #error
* expression = "value.matches('^([0-9]{16})$')"