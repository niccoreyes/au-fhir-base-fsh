Instance: example1-of-AUBasePractitionerRole
InstanceOf: AUBasePractitionerRole
Usage: #example
* id = "example1"
* identifier.type = IdentifierTypeAU#NPIO "National provider at organisation identifier"
* identifier.type.text = "NPIO"
* identifier.system = "http://hl7.org.au/id/npio"
* identifier.value = "8003619900015717@8003621566684455"
* practitioner.reference = "Practitioner/example1"
* organization.reference = "Organization/example1"
* code = $sct#66862007 "Radiologist"
* location.reference = "Location/example1"
* healthcareService.reference = "HealthcareService/example1"
* telecom.system = #email
* telecom.value = "steve.smith@albionhospital.example.com"
* telecom.use = #work
* availabilityExceptions = "Availability on public holidays may vary, please contact the hospital directly to confirm."