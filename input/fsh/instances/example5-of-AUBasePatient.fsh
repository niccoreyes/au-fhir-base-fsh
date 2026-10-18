Instance: example5-of-AUBasePatient
InstanceOf: AUBasePatient
Usage: #example
* id = "example5"
* extension.url = "http://hl7.org/fhir/StructureDefinition/patient-mothersMaidenName"
* extension.valueString = "McKinnon"
* identifier.type = $v2-0203#MC "Patient's Medicare number"
* identifier.type.text = "Medicare Number"
* identifier.system = "http://ns.electronichealth.net.au/id/medicare-number"
* identifier.value = "22968184811"
* identifier.period.end = "2022-12"
* name.family = "Simmons"
* name.given = "Sarah"
* telecom.system = #phone
* telecom.value = "(03) 5550 6677"
* gender = #female
* birthDate = "1977-09-07"
* address.line = "55 Sarah Street"
* address.city = "Strahan"
* address.state = "TAS"
* address.postalCode = "7468"
* address.country = "AU"
* generalPractitioner.reference = "Practitioner/example3"
* managingOrganization.reference = "Organization/example3"
* link.other.reference = "RelatedPerson/example2"
* link.type = #seealso