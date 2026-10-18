Instance: patient-123
InstanceOf: Patient
Usage: #inline
* extension.url = "http://hl7.org.au/fhir/StructureDefinition/indigenous-status"
* extension.valueCoding = $australian-indigenous-status-1#9 "Not stated/inadequately described"
* identifier.type = $v2-0203#NI "National unique individual identifier"
* identifier.system = "http://ns.electronichealth.net.au/id/hi/ihi/1.0"
* identifier.value = "8003608666701594"
* name.text = "David Goodpatient"
* name.family = "Goodpatient"
* name.given = "David"
* gender = #male
* birthDate = "1953-09-14"
* address.use = #home
* address.line = "2 Round Court"
* address.state = "QLD"
* address.postalCode = "4113"
* address.country = "Australia"
* generalPractitioner = Reference(gp-13579)
* managingOrganization = Reference(org-24680)