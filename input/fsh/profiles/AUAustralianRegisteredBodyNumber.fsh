Profile: AUAustralianRegisteredBodyNumber
Parent: Identifier
Id: au-australianregistredbodynumber
Title: "AU Australian Registered Body Number"
Description: "This identifier profile defines an Australian Registered Body Number (ARBN) in an Australian context. ARBNs are issued to registrable Australian bodies and foreign companies."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* obeys inv-arbn-0
* . ^short = "Australian Registered Body Number (ARBN)"
* . ^definition = "Australian Registered Body Number (ARBN) assigned by the Australian Securities and Investment Commission (ASIC) to registrable Australian bodies and foreign companies."
* type 1..
* type = IdentifierTypeAU#ARBN
* system 1..
* system = "http://hl7.org.au/id/arbn" (exactly)
* value 1..
* value ^short = "ARBN"
* value ^comment = "See information on the [format of the ARBN](https://www.ppsr.gov.au/arbn-australian-registered-body-number)."