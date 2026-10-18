Profile: AUCSPRegistrationNumber
Parent: Identifier
Id: au-cspregistrationnumber
Title: "AU CSP Registration Number"
Description: "This identifier profile defines a Contracted Service Provider (CSP) registration number in an Australian context (see [My Health Record](https://www.myhealthrecord.gov.au/for-healthcare-professionals/howtos/contracted-service-provider-registration) for further information). A CSP registration number may be issued to organisations who wish to participate in the My Health Record and/or the Healthcare Identifiers Service as a CSP."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* obeys inv-csp-0 and inv-csp-1 and inv-csp-2
* . ^short = "Contracted Service Provider (CSP) Registration Number"
* . ^definition = "Contracted Service Provider (CSP) registration number assigned to an organisation."
* type 1..
* type = IdentifierTypeAU#CSPRN
* system 1..
* system = "http://ns.electronichealth.net.au/id/hi/csp/1.0" (exactly)
* value 1..
* value ^short = "CSP registration number"
* value ^example.label = "CSP registration number"
* value ^example.valueString = "8003639900027009"
* value ^maxLength = 16