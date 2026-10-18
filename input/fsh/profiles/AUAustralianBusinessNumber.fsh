Profile: AUAustralianBusinessNumber
Parent: Identifier
Id: au-australianbusinessnumber
Title: "AU Australian Business Number"
Description: "This identifier profile defines an Australian Business Number (ABN) in an Australian context. An ABN is issued to all entities registered in the Australian Business Register (ABR)."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* obeys inv-abn-0
* . ^short = "Australian Business Number (ABN)"
* . ^definition = "Australian Business Number (ABN) assigned by the Australian Securities and Investment Commission (ASIC) to an entity registered in the Australian Business Register (ABR)."
* type 1..
* type = IdentifierTypeAU#ABN
* system 1..
* system = "http://hl7.org.au/id/abn" (exactly)
* value 1..
* value ^short = "ABN"
* value ^comment = "See information on the [format of the ABN](https://www.abr.business.gov.au/HelpAbnFormat.aspx) on [ABN Lookup](https://www.abr.business.gov.au)."