CodeSystem: AURecordedSexOrGenderSourceDocumentType
Id: rsg-source-document-type
Title: "AU Recorded Sex or Gender Source Document Type"
Description: "The AU Recorded Sex or Gender Source Document Type code system defines concepts that represent the type of document where this sex or gender value is recorded."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/rsg-source-document-type"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.30"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/au-recorded-sex-or-gender-source-document-type"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 3
* #passport "Passport" "A passport issued by a jurisdiction."
* #citizenship-certificate "Citizenship Certificate" "A citizenship certificate issued by a jurisdiction."
* #birth-notification "Birth Notification" "A notification of a birth from the health service in which the birth occurred."