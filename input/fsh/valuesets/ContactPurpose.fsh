ValueSet: ContactPurpose
Id: contact-purpose
Title: "Contact Purpose"
Description: "The purpose for which an associated contact can be reached."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/ValueSet/contact-purpose"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.2.4.19"
* ^status = #active
* ^experimental = false
* include codes from system ContactPurpose
* include codes from valueset $contactentity-type