Instance: example2-of-AUBaseHealthcareService
InstanceOf: AUBaseHealthcareService
Usage: #example
* id = "example2"
* active = true
* providedBy.reference = "Organization/example1"
* providedBy.display = "Albion Hospital"
* specialty = $sct#394915009 "General pathology (specialty)"
* location.reference = "Location/example2"
* name = "Albion Hospital Pathology Service"
* availableTime.daysOfWeek[0] = #mon
* availableTime.daysOfWeek[+] = #tue
* availableTime.daysOfWeek[+] = #wed
* availableTime.daysOfWeek[+] = #thu
* availableTime.daysOfWeek[+] = #fri
* availableTime.availableStartTime = "08:30:00"
* availableTime.availableEndTime = "17:30:00"