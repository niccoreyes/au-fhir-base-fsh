Instance: example-sex-and-gender-of-AUBasePatient
InstanceOf: AUBasePatient
Usage: #example
* id = "example-sex-and-gender"
* extension[0].extension.url = "value"
* extension[=].extension.valueCodeableConcept = $sct#446141000124107 "Identifies as female gender"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-genderIdentity"
* extension[+].extension[0].url = "value"
* extension[=].extension[=].valueCodeableConcept = $loinc#LA29519-8 "she/her/her/hers/herself"
* extension[=].extension[+].url = "period"
* extension[=].extension[=].valuePeriod.start = "2001-05-06"
* extension[=].extension[+].url = "comment"
* extension[=].extension[=].valueString = "Patient transitioned from male to female in 2001."
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-pronouns"
* extension[+].extension[0].url = "value"
* extension[=].extension[=].valueCodeableConcept = $sct#248153007 "Male"
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = $sct#1515311000168102 "Biological sex at birth"
* extension[=].extension[+].url = "effectivePeriod"
* extension[=].extension[=].valuePeriod.start = "1974-12-25"
* extension[=].extension[+].url = "acquisitionDate"
* extension[=].extension[=].valueDateTime = "2005-12-06"
* extension[=].extension[+].url = "sourceDocument"
* extension[=].extension[=].valueCodeableConcept.coding[0] = $loinc#71230-7 "Birth Certificate"
* extension[=].extension[=].valueCodeableConcept.coding[+] = $sct#444561001 "Birth certificate"
* extension[=].extension[=].valueCodeableConcept.text = "Scan of birth certificate"
* extension[=].extension[+].url = "sourceField"
* extension[=].extension[=].valueString = "Sex"
* extension[=].extension[+].url = "jurisdiction"
* extension[=].extension[=].valueCodeableConcept = $australian-states-territories-1#QLD
* extension[=].extension[+].url = "comment"
* extension[=].extension[=].valueString = "Patient transitioned from male to female in 2001, but their birth certificate still        indicates male."
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender"
* extension[+].extension[0].url = "value"
* extension[=].extension[=].valueCodeableConcept = $administrative-gender#female
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = $loinc#46098-0
* extension[=].extension[+].url = "effectivePeriod"
* extension[=].extension[=].valuePeriod.start = "2024-12-25"
* extension[=].extension[+].url = "sourceDocument"
* extension[=].extension[=].valueCodeableConcept = AURecordedSexOrGenderSourceDocumentType#passport
* extension[=].extension[+].url = "sourceField"
* extension[=].extension[=].valueString = "Sex"
* extension[=].extension[+].url = "jurisdiction"
* extension[=].extension[=].valueCodeableConcept = urn:iso:std:iso:3166#AU "Australia"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender"
* extension[+].extension[0].url = "value"
* extension[=].extension[=].valueCodeableConcept = $sex-parameter-for-clinical-use#male-typical "Apply male-typical setting or reference range"
* extension[=].extension[+].url = "comment"
* extension[=].extension[=].valueString = "Apply male-type setting for all radiology tests"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/patient-sexParameterForClinicalUse"
* extension[+].extension[0].url = "value"
* extension[=].extension[=].valueCodeableConcept = $sex-parameter-for-clinical-use#female-typical "Apply female-typical setting or reference range"
* extension[=].extension[+].url = "comment"
* extension[=].extension[=].valueString = "Apply female-type setting for Lipids, LFT, TSH, T4 pathology tests"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/patient-sexParameterForClinicalUse"
* identifier.use = #usual
* identifier.type = $v2-0203#MR
* identifier.system = "http://ns.electronichealth.net.au/id/abn-scoped/medicalrecord/1.0/51824753556"
* identifier.value = "11223344"
* active = true
* name[0].use = #official
* name[=].family = "Roth"
* name[=].given = "Patrick"
* name[+].use = #usual
* name[=].family = "Roth"
* name[=].given = "Patricia"
* name[+].use = #nickname
* name[=].given = "Pat"
* gender = #male
* birthDate = "1974-12-25"
* deceasedBoolean = false
* managingOrganization.reference = "Organization/example1"
