Invariant: inv-hspo-1
Description: "HSP-O prefix shall be 800364100[0-9]"
* severity = #error
* expression = "value.matches('^800364100[0-9]{7}$')"