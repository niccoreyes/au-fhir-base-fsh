CodeSystem: LocationTypePhysicalAU
Id: au-location-physical-type
Title: "Location Type (Physical) AU"
Description: "Additional concept codes for location physical type defined for use in Australian context. These codes are used as extensions to the HL7 International code set."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/location-physical-type"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.25"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/location-physical-type"
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 1
* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental,   deprecated, retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not   inactive can still be used, but their use is discouraged"
* ^property[=].type = #dateTime
* #vi "Virtual" "Location of services delivered at a virtual location, such as by phone or on-line. ***Deprecation Comment:*** This code has been deprecated as it has been replaced by an equivalent term provided by HL7 international."
* #vi ^property[0].code = #status
* #vi ^property[=].valueCode = #deprecated
* #vi ^property[+].code = #deprecationDate
* #vi ^property[=].valueDateTime = "2023-02-15"