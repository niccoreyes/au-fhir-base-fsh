Profile: AUBaseOrganization
Parent: Organization
Id: au-organization
Title: "AU Base Organization"
Description: "This profile defines an organisation structure that localises core concepts, including identifiers and terminology, for use in an Australian context. The purpose of this profile is to provide national level agreement on core localised concepts. This profile does not force conformance to core localised concepts. It enables implementers and modellers to make their own rules, i.e. [profiling](http://hl7.org/fhir/profiling.html), about how to support these concepts for specific implementation needs."
* ^status = #active
* . ^short = "An organisation in an Australian healthcare context"
* identifier only Identifier or AUHPIO or AUHAE or AUHSPO or AUPAIOIdentifier or AUCSPRegistrationNumber or AUAustralianBusinessNumber or AUAustralianCompanyNumber or AUAustralianRegisteredBodyNumber or AUNATAAccreditationNumber or AUPharmacyApprovalNumber
* identifier ^short = "Identifies this organization across multiple systems"
* identifier ^definition = "Identifier for the organization that is used to identify the organization across multiple disparate systems."
* type from $healthcare-organisation-role-type-1 (preferred)
* type ^comment = "When selecting a code for Organization type, if a system is unable to provide a code from the preferred value set [Healthcare Organisation Role Type](https://healthterminologies.gov.au/fhir/ValueSet/healthcare-organisation-role-type-1) because the implementation context is not restricted to healthcare practitioner providers then it is recommended to select from the wider set available in SNOMED CT. If a suitable code from SNOMED CT is not available, a code from the code system [Australian and New Zealand Standard Industrial Classification (ANZSIC), 2006 (Revision 2.0)](https://www.healthterminologies.gov.au/integration/R4/fhir/CodeSystem/anzsic-2006-20130626) may be used."
* address only Address or AustralianAddress
* address ^comment = "The address is intended to describe postal addresses for administrative purposes, not to describe absolute geographical coordinates. Postal addresses are often used as proxies for physical locations (also see the Location resource)."
* contact.purpose from ContactPurpose (extensible)