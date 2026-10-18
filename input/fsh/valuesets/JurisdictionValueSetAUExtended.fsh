ValueSet: JurisdictionValueSetAUExtended
Id: au-jurisdiction-extended
Title: "Jurisdiction ValueSet - AU Extended"
Description: "Jurisdiction ValueSet extended for use in an Australian context. Includes HL7 international codes plus Australian additions to create a complete set."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/ValueSet/jurisdiction-extended"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.2.4.33"
* ^status = #active
* ^experimental = false
* include codes from valueset JurisdictionValueSet
* $australian-states-territories-1#ACT
* $australian-states-territories-1#NSW
* $australian-states-territories-1#NT
* $australian-states-territories-1#QLD
* $australian-states-territories-1#SA
* $australian-states-territories-1#TAS
* $australian-states-territories-1#VIC
* $australian-states-territories-1#WA