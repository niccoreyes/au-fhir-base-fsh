ValueSet: Hl7VSIdentifierTypeAUExtended
Id: au-v2-0203-extended
Title: "hl7VS-identifierType - AU Extended"
Description: "Extended value set of identifier types for use in an Australian context. Includes HL7 international codes plus Australian additions to create a complete set. NOTE: codes contained LACN Laboratory Accession ID and ACN Accession ID are exclusive concepts and not consider related in this terminology."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 3
* ^url = "http://terminology.hl7.org.au/ValueSet/v2-0203-extended"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.2.3.203"
* ^status = #active
* ^experimental = false
* include codes from system $v2-0203
* include codes from system IdentifierTypeAU