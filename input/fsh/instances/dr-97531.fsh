Instance: dr-97531
InstanceOf: Practitioner
Usage: #inline
* identifier.type = $v2-0203#NPI "National provider identifier"
* identifier.type.text = "HPI-I"
* identifier.system = "http://ns.electronichealth.net.au/id/hi/hpii/1.0"
* identifier.value = "8003619900015717"
* name.use = #official
* name.family = "Practitioner"
* name.given = "Iam"
* name.suffix = "M.D."
* telecom[0].system = #phone
* telecom[=].value = "0755501234"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "iam.practitioner@example.com"
* telecom[=].use = #work
* qualification.identifier.type = IdentifierTypeAU#AHPRA "Australian Health Practitioner Regulation Agency Registration Number"
* qualification.identifier.type.text = "Ahpra registration number"
* qualification.identifier.system = "http://hl7.org.au/id/ahpra-registration-number"
* qualification.identifier.value = "MED0000932850"
* qualification.code = $1220.0#253111 "General Medical Practitioner"
* qualification.code.text = "Ahpra qualification for General Practitioner"
* qualification.issuer.display = "Ahpra"