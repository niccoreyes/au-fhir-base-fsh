ValueSet: ServiceDeliveryLocationRoleTypeAUExtended
Id: au-v3-ServiceDeliveryLocationRoleType-extended
Title: "ServiceDeliveryLocationRoleType - AU Extended"
Description: "ServiceDeliveryLocationRoleType extended for use in an Australian context. Includes HL7 international codes plus Australian additions to create a complete set."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/ValueSet/v3-ServiceDeliveryLocationRoleType-extended"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.2.4.26"
* ^status = #active
* ^experimental = false
* include codes from system LocationType
* include codes from valueset $v3-ServiceDeliveryLocationRoleType