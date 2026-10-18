ValueSet: CoverageTypeandSelfPayCodesAUExtended
Id: au-coverage-type-extended
Title: "Coverage Type and Self-Pay Codes - AU Extended"
Description: "Coverage type codes extended for use in an Australian context. Includes HL7 international codes plus Australian additions to create a complete set."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/ValueSet/au-coverage-type-extended"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.2.4.40"
* ^status = #active
* ^experimental = false
* ActCodeAU#AUPUBHOSP
* include codes from system CoverageSelfPayCodes
* include codes from valueset $v3-ActCoverageTypeCode