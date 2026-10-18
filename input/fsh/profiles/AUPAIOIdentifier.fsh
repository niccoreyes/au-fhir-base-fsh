Profile: AUPAIOIdentifier
Parent: Identifier
Id: au-paioidentifier
Title: "AU PAI-O Identifier"
Description: "This identifier profile defines a My Health Record Assigned Identity - Organisation (PAI-O) identifier in an Australian context. A PAI-O may be issued to organisations who wish to participate in the My Health Record and who are not eligible for a Healthcare Provider Identifier - Organisation (HPI-O)."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* obeys inv-paio-0 and inv-paio-1 and inv-paio-2
* . ^short = "My Health Record Assigned Identity - Organisation (PAI-O) Identifier"
* . ^definition = "My Health Record Assigned Identity - Organisation (PAI-O) identifier assigned to an organisation."
* type 1..
* type = IdentifierTypeAU#PAIO
* type ^short = "Coded identifier type for PAI-O"
* system 1..
* system = "http://ns.electronichealth.net.au/id/pcehr/paio/1.0" (exactly)
* value 1..
* value ^short = "PAI-O"
* value ^comment = "PAI-O values may be test values or production (real) values. A production PAI-O is in the format 8003640001xxxxxz, a test PAI-O is in the format 8003640011xxxxxz."
* value ^example.label = "PAI-O"
* value ^example.valueString = "8003640011000059"
* value ^maxLength = 16
* value ^condition[0] = "inv-paio-0"
* value ^condition[+] = "inv-paio-1"
* value ^condition[+] = "inv-paio-2"