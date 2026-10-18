Instance: example-sex-and-gender-of-AUBaseRelatedPerson
InstanceOf: AUBaseRelatedPerson
Usage: #example
* id = "example-sex-and-gender"
* extension[0].extension[0].url = "value"
* extension[=].extension[=].valueCodeableConcept = $sct#446151000124109 "Identifies as male gender"
* extension[=].extension[=].valueCodeableConcept.text = "Male"
* extension[=].extension[+].url = "period"
* extension[=].extension[=].valuePeriod.start = "2018-01-01"
* extension[=].extension[=].valuePeriod.end = "2021-12-23"
* extension[=].extension[+].url = "comment"
* extension[=].extension[=].valueString = "Identified as male during this period. Began exploring gender identity more deeply towards the end of this period."
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* extension[+].extension[0].url = "value"
* extension[=].extension[=].valueCodeableConcept = $sct#33791000087105 "Identifies as nonbinary gender"
* extension[=].extension[=].valueCodeableConcept.text = "Non-binary"
* extension[=].extension[+].url = "period"
* extension[=].extension[=].valuePeriod.start = "2022-05-06"
* extension[=].extension[+].url = "comment"
* extension[=].extension[=].valueString = "Currently identifies as non-binary and uses 'they/them' pronouns. Open to exploring further gender fluidity."
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* extension[+].extension.url = "value"
* extension[=].extension.valueCodeableConcept = $loinc#LA29520-6 "they/them/their/theirs/themselves"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-pronouns"
* extension[+].extension[0].url = "value"
* extension[=].extension[=].valueCodeableConcept = $sct#248153007 "Male"
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = $sct#1515311000168102 "Biological sex at birth"
* extension[=].extension[+].url = "acquisitionDate"
* extension[=].extension[=].valueDateTime = "2019-11-01"
* extension[=].extension[+].url = "sourceDocument"
* extension[=].extension[=].valueCodeableConcept = $loinc#71230-7 "Birth Certificate"
* extension[=].extension[+].url = "sourceField"
* extension[=].extension[=].valueString = "Sex"
* extension[=].extension[+].url = "jurisdiction"
* extension[=].extension[=].valueCodeableConcept = $australian-states-territories-1#VIC
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender"
* active = true
* patient.reference = "Patient/example0"
* relationship.coding[0] = $v2-0131#N
* relationship.coding[+] = $v3-RoleCode#FAMMEMB
* name.use = #usual
* name.family = "Baker"
* name.given = "Alex"
* telecom.system = #phone
* telecom.value = "(02) 5550 6767"
* gender = #other
