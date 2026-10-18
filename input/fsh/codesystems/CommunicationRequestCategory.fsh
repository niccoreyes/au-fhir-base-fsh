CodeSystem: CommunicationRequestCategory
Id: communication-request-category
Title: "Communication Request Category"
Description: "The Communication Request Category code system defines concepts that represent the category for a communication request."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/communication-request-category"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.37"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/communication-request-category"
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 3
* #urgent-results "Urgent Results" "A request for results to be communicated urgently to the nominated recipient(s)."
* #patient-preference "Patient Preference" "A patient's preferences on communication to them from a service provider."
* #copyto-reports "Copy To Reports" "A request for reports to be copied to additional recipient(s)."