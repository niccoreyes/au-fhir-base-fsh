Instance: example-sex-and-gender-of-AUBasePractitioner
InstanceOf: AUBasePractitioner
Usage: #example
* id = "example-sex-and-gender"
* extension[0].extension.url = "value"
* extension[=].extension.valueCodeableConcept = $sct#446151000124109 "Identifies as male gender"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* extension[+].extension.url = "value"
* extension[=].extension.valueCodeableConcept = $loinc#LA29518-0 "he/him/his/his/himself"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-pronouns"
* extension[+].extension[0].url = "value"
* extension[=].extension[=].valueCodeableConcept = $administrative-gender#male "Male"
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = AURecordedSexOrGenderType#sex-gender
* extension[=].extension[+].url = "acquisitionDate"
* extension[=].extension[=].valueDateTime = "2020-05-11"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender"
* identifier.type = $v2-0203#NPI "National provider identifier"
* identifier.type.text = "HPI-I"
* identifier.system = "http://ns.electronichealth.net.au/id/hi/hpii/1.0"
* identifier.value = "8003619900015717"
* name.family = "Davies"
* name.given = "John"
* name.prefix = "Dr"