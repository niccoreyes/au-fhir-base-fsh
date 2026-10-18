Profile: AUNATASiteNumber
Parent: Identifier
Id: au-natasitenumber
Title: "AU NATA Site Number"
Description: "This identifier profile defines a National Association of Testing Authorities (NATA) site number in an Australian context (see [NATA](https://www.nata.com.au/) for further information)."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "National Association of Testing Authorities (NATA) Site Number"
* . ^definition = "National Association of Testing Authorities (NATA) site number associated with an accredited facility."
* type 1..
* type = IdentifierTypeAU#NATAS
* system 1..
* system = "http://hl7.org.au/id/nata-site" (exactly)
* value 1..
* value ^short = "NATA site number"
* value ^example.label = "NATA site number"
* value ^example.valueString = "162889"