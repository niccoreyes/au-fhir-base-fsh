CodeSystem: ContactPurpose
Id: contact-purpose
Title: "Contact Purpose"
Description: "Purpose for associated contact information."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/contact-purpose"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.19"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 6
* #after-hours "After Hours" "Contact to be used during an after hours period as determined by the contact entity. An after hours period is a period of time outside of normal operating periods of the entity or service."
* #medical-record "Medical Record" "Contact for medical/clinical records including provision of results to a practitioner or the correction of a clinical record."
* #emergency "Emergency" "Contact to be used in an emergency."
* #clinical-emergency "Clinical Emergency" "Contact to be used in a clinical emergency."
* #legal "Legal" "Contact for legal concerns or enquiries."
* #privacy "Privacy" "Contact for concerns or enquiries relating to privacy of information."