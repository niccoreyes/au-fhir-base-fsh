Instance: example3-of-AUBaseHealthcareService
InstanceOf: AUBaseHealthcareService
Usage: #example
* id = "example3"
* providedBy.reference = "Organization/example3"
* providedBy.display = "Devonport Family Medicine Clinic"
* specialty[0] = $sct#408443003 "General medical practice"
* specialty[+] = $sct#23961000087102 "Opioid dependency management specialty"
* location.reference = "Location/example3"
* name = "General Practitioner services"
* telecom[0].system = #phone
* telecom[=].value = "(03) 8543 5555"
* telecom[=].use = #work
* telecom[+].extension.url = "http://hl7.org.au/fhir/StructureDefinition/contact-purpose"
* telecom[=].extension.valueCodeableConcept = ContactPurpose#legal "Legal"
* telecom[=].system = #phone
* telecom[=].value = "(03) 8543 5558"
* telecom[=].use = #work
* serviceProvisionCode = ServiceProvisionConditionsAustralianConcepts#MIX "Mixed Billing"
* communication[0] = urn:ietf:bcp:47#de "German"
* communication[=].text = "German"
* communication[+] = urn:ietf:bcp:47#en "English"
* communication[=].text = "English"
* availableTime[0].daysOfWeek[0] = #mon
* availableTime[=].daysOfWeek[+] = #tue
* availableTime[=].daysOfWeek[+] = #wed
* availableTime[=].daysOfWeek[+] = #thu
* availableTime[=].daysOfWeek[+] = #fri
* availableTime[=].availableStartTime = "08:00:00"
* availableTime[=].availableEndTime = "20:00:00"
* availableTime[+].daysOfWeek[0] = #sat
* availableTime[=].daysOfWeek[+] = #sun
* availableTime[=].availableStartTime = "10:00:00"
* availableTime[=].availableEndTime = "16:00:00"