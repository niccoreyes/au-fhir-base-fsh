ValueSet: MedicationType
Id: medication-type
Title: "Medication Type"
Description: "The Medication Type value set may be used to classify the nature of properties defined by the code e.g. branded product with no strength or form. This allows the distinction between codes provided containing container, pack, strength and form explicitly especially where terminologies supplied are unknown or terminology services are unavailable."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* ^url = "http://terminology.hl7.org.au/ValueSet/medication-type"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.2.4.1"
* ^status = #active
* ^experimental = false
* include codes from system MedicationType