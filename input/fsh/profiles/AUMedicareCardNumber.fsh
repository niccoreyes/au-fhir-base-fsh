Profile: AUMedicareCardNumber
Parent: Identifier
Id: au-medicarecardnumber
Title: "AU Medicare Card Number"
Description: "This identifier profile defines a Medicare card number in an Australian context. A Medicare card is provided to individuals who are enrolled in [Medicare](https://www.servicesaustralia.gov.au/individuals/medicare). This definition supports sending either the 10 digit Medicare card number or the 11 digit number (includes the individual reference number (IRN))."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Medicare Card Number"
* . ^definition = "Medicare card number as either the the 10 digit Medicare card number or the 11 digit number (includes the individual reference number (IRN)). A Medicare card is provided to individuals who are enrolled in Medicare."
* type 1..
* type = $v2-0203#MC
* system 1..
* system = "http://ns.electronichealth.net.au/id/medicare-number" (exactly)
* value 1..
* value ^extension.url = "http://hl7.org/fhir/StructureDefinition/minLength"
* value ^extension.valueInteger = 10
* value ^short = "Medicare card number"
* value ^example.label = "Medicare card number"
* value ^example.valueString = "32788511952"
* value ^maxLength = 11
* period.end ^short = "Medicare card expiry date"
* period.end ^definition = "The expiry date for the Medicare card. While this is typically only month and year, the day date part may be included when the card is a temporary Medicare card."