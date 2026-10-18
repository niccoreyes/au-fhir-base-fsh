CodeSystem: NameContext
Id: name-context
Title: "Name Context"
Description: "The Name Context code system defines concepts describing usage of names. This provides well known concepts that can be used to indicate usage to achieve an associated purpose e.g. identifier validation."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/name-context"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.31"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 2
* #ihi-validation "IHI Validation" "Indicates associated name is for IHI (Individual Healthcare Identifier) validation."
* #hpii-validation "HPI-I Validation" "Indicates associated name is for HPI-I (Healthcare Provider Identifier - Individual) validation."