CodeSystem: DegreeLicenseCertificateAU
Id: au-v2-0360
Title: "DegreeLicenseCertificate AU"
Description: "Additional concept codes for qualification defined for use in an Australian context. These codes are used as extensions to the HL7 International code set."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/v2-0360"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.3.360"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/v2-0360"
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 3
* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental,   deprecated, retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not   inactive can still be used, but their use is discouraged"
* ^property[=].type = #dateTime
* #AHPRA "Ahpra Registration" "An Australian Health Practitioner Regulation Authority (Ahpra) Registration."
* #AHPRA ^designation.use.system = "http://snomed.info/sct"
* #AHPRA ^designation.use = $sct#900000000000013009
* #AHPRA ^designation.value = "Ahpra Registration"
* #AUAHPRAProfession "AHPRA Profession" "An Australian Health Practitioner Regulation Authority (Ahpra) profession. ***Deprecation Comment:*** This code has been deprecated along with the corresponding AU Base Ahpra Profession Details extension. Use the qualification type term AHPRA in association with an Ahpra registration."
* #AUAHPRAProfession ^designation.use.system = "http://snomed.info/sct"
* #AUAHPRAProfession ^designation.use = $sct#900000000000013009
* #AUAHPRAProfession ^designation.value = "Ahpra Profession"
* #AUAHPRAProfession ^property[0].code = #status
* #AUAHPRAProfession ^property[=].valueCode = #deprecated
* #AUAHPRAProfession ^property[+].code = #deprecationDate
* #AUAHPRAProfession ^property[=].valueDateTime = "2025-07-23"
* #AUAHPRARegistration "AHPRA Registration" "An Australian Health Practitioner Regulation Authority (Ahpra) registration. ***Deprecation Comment:*** This code has been deprecated along with the corresponding AU Base Ahpra Registration Details extension. Use the qualification type term AHPRA in association with an Ahpra registration."
* #AUAHPRARegistration ^designation.use = $sct#900000000000013009
* #AUAHPRARegistration ^designation.value = "Ahpra Registration"
* #AUAHPRARegistration ^property[0].code = #status
* #AUAHPRARegistration ^property[=].valueCode = #deprecated
* #AUAHPRARegistration ^property[+].code = #deprecationDate
* #AUAHPRARegistration ^property[=].valueDateTime = "2025-07-23"