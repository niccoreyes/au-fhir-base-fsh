Profile: AUNATAAccreditationNumber
Parent: Identifier
Id: au-nataaccreditationnumber
Title: "AU NATA Accreditation Number"
Description: "This identifier profile defines a National Association of Testing Authorities (NATA) accreditation number in an Australian context (see [NATA](https://www.nata.com.au/) for further information)."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "National Association of Testing Authorities (NATA) Accreditation Number"
* . ^definition = "National Association of Testing Authorities (NATA) accreditation number associated with an accredited facility."
* type 1..
* type = IdentifierTypeAU#NATAA
* system 1..
* system = "http://hl7.org.au/id/nata-accreditation" (exactly)
* value 1..
* value ^short = "NATA accreditation number"
* value ^example.label = "NATA accreditation number"
* value ^example.valueString = "244842"