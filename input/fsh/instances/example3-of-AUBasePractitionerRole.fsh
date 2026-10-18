Instance: example3-of-AUBasePractitionerRole
InstanceOf: AUBasePractitionerRole
Usage: #example
* id = "example3"
* identifier.type = IdentifierTypeAU#UPIN
* identifier.type.text = "Medicare Provider Number"
* identifier.system = "http://ns.electronichealth.net.au/id/medicare-provider-number"
* identifier.value = "1234561A"
* practitioner.reference = "Practitioner/example3"
* organization.reference = "Organization/example3"
* code = $sct#62247001 "General practitioner"
* specialty = $sct#394814009 "General practice (specialty)"
* location.reference = "Location/example3"
* healthcareService.reference = "HealthcareService/example3"
* telecom.system = #email
* telecom.value = "francis.fernando@alphamail.example.com"
* telecom.use = #work
* availableTime.daysOfWeek[0] = #mon
* availableTime.daysOfWeek[+] = #tue
* availableTime.daysOfWeek[+] = #wed
* availableTime.daysOfWeek[+] = #thu
* availableTime.daysOfWeek[+] = #fri
* availableTime.availableStartTime = "08:00:00"
* availableTime.availableEndTime = "20:00:00"
* notAvailable.description = "Weekends"