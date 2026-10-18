Invariant: inv-dpid-0
Description: "DPID shall be 8 digits"
* severity = #error
* expression = "value.matches('^([0-9]{8})$')"