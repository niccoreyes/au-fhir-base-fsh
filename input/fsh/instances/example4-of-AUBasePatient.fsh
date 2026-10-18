Instance: example4-of-AUBasePatient
InstanceOf: AUBasePatient
Usage: #example
* id = "example4"
* extension[0].url = "http://hl7.org.au/fhir/StructureDefinition/ethnicity"
* extension[=].valueCodeableConcept = $1249.0#2102 "Scottish"
* extension[+].extension.url = "value"
* extension[=].extension.valueCodeableConcept = $sct#33791000087105 "Identifies as nonbinary gender"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* identifier.type = $v2-0203#MR
* identifier.system = "http://ns.electronichealth.net.au/id/abn-scoped/medicalrecord/1.0/51824754455"
* identifier.value = "22446688"
* identifier.assigner.reference = "Organization/example3"
* identifier.assigner.display = "Devonport Family Medicine Clinic"
* name.family = "Simmons"
* name.given = "Suzanne"
* telecom.system = #phone
* telecom.value = "(03) 5550 6677"
* gender = #female
* birthDate = "2008-08-08"
* address.line = "55 Sarah Street"
* address.city = "Strahan"
* address.state = "TAS"
* address.postalCode = "7468"
* address.country = "AU"
* contact.relationship = $v2-0131#N "Next-of-Kin"
* contact.name.family = "Simmons"
* contact.name.given = "Sarah"
* contact.telecom.system = #phone
* contact.telecom.value = "0491570158"
* contact.telecom.use = #mobile
* generalPractitioner.reference = "Practitioner/example3"
* managingOrganization.reference = "Organization/example3"