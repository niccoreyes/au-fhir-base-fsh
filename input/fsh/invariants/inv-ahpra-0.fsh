Invariant: inv-ahpra-0
Description: "Ahpra identifier shall be 3 uppercase letters, followed by 10 digits"
* severity = #error
* expression = "value.matches('^[A-Z]{3}[0-9]{10}$')"