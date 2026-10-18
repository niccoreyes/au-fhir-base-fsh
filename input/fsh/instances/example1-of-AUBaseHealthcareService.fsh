Instance: example1-of-AUBaseHealthcareService
InstanceOf: AUBaseHealthcareService
Usage: #example
* id = "example1"
* active = true
* providedBy.reference = "Organization/example1"
* providedBy.display = "Albion Hospital"
* specialty[0] = $sct#419815003 "Radiation oncology"
* specialty[+] = $sct#408455009 "Interventional radiology - speciality"
* location.reference = "Location/example1"
* name = "Albion Hospital Radiology Service"
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