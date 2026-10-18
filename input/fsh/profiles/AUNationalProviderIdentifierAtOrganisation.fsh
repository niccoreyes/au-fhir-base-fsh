Profile: AUNationalProviderIdentifierAtOrganisation
Parent: Identifier
Id: au-nationalprovideridentifieratorganisation
Title: "AU National Provider Identifier At Organisation"
Description: "This identifier profile defines a National Provider Identifier at Organisation (NPIO) in an Australian context. An NPIO identifies an individual practitioner at an organisation using the practitioner's HPI-I and organisation's HPI-O to form the NPIO."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* obeys inv-npio-0 and inv-npio-1
* . ^short = "National Provider Identifier at Organisation (NPIO)"
* . ^definition = "National Provider Identifier at Organisation (NPIO) identifies an individual practitioner at an organisation using the practitioner's HPI-I and organisation's HPI-O to form the NPIO."
* type 1..
* type = IdentifierTypeAU#NPIO
* system 1..
* system = "http://hl7.org.au/id/npio" (exactly)
* value 1..
* value ^short = "NPIO"
* value ^example.label = "NPIO"
* value ^example.valueString = "8003619900015717@8003621566684455"
* value ^condition[0] = "inv-npio-0"
* value ^condition[+] = "inv-npio-1"