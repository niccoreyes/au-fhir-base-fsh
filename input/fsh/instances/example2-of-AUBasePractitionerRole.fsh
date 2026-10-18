Instance: example2-of-AUBasePractitionerRole
InstanceOf: AUBasePractitionerRole
Usage: #example
* id = "example2"
* identifier.type = $v2-0203#EI "Employee number"
* identifier.type.text = "Employee Number"
* identifier.system = "http://ns.electronichealth.net.au/id/abn-scoped/service-provider-individual/1.0/51824753556"
* identifier.value = "peterwinslow44"
* identifier.assigner.display = "Albion Hospital"
* practitioner.reference = "Practitioner/example2"
* organization.reference = "Organization/example1"
* code = $sct#85733003 "General pathologist"
* specialty = $sct#394915009 "General pathology (specialty)"
* location.reference = "Location/example2"
* healthcareService.reference = "HealthcareService/example2"
* telecom.system = #email
* telecom.value = "peter.winslow@amail.example.com"
* telecom.use = #work
* availableTime.daysOfWeek[0] = #mon
* availableTime.daysOfWeek[+] = #tue
* availableTime.daysOfWeek[+] = #wed
* availableTime.daysOfWeek[+] = #thu
* availableTime.daysOfWeek[+] = #fri
* availableTime.availableStartTime = "08:30:00"
* availableTime.availableStartTime.extension.url = "http://hl7.org/fhir/StructureDefinition/timezone"
* availableTime.availableStartTime.extension.valueCode = #Australia/Brisbane
* availableTime.availableEndTime = "17:30:00"
* availableTime.availableEndTime.extension.url = "http://hl7.org/fhir/StructureDefinition/timezone"
* availableTime.availableEndTime.extension.valueCode = #Australia/Brisbane