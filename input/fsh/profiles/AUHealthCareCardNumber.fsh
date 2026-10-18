Profile: AUHealthCareCardNumber
Parent: Identifier
Id: au-healthcarecardnumber
Title: "AU Health Care Card Number"
Description: """This identifier profile defines Health Care Card number in an Australian context (see [Services Australia](https://www.servicesaustralia.gov.au/individuals/services/centrelink/health-care-card) for further information).

This definition supports sending the Centrelink Customer Reference Number (CRN) (also referred to as unique identifier number (UIN) in the Centrelink Confirmation eServices (CCeS)) as displayed on the individual's Health Care Card (see [Services Australia](https://www.servicesaustralia.gov.au/individuals/subjects/centrelink-customer-reference-number-crn) for further information). An individual's CRN is present as the primary identifier on different concession cards and is used to confirm concessions by most government agencies and utility providers.

A Health Care Card is a concession card assigned by Services Australia to benefit recipients, low income earners and selected other groups (e.g. foster children) to assist with certain health costs, by allowing access to specific services at a concessional rate."""
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Health Care Card Number"
* . ^definition = "Health Care Card number as the Centrelink Customer Reference Number (CRN) (also referred to as unique identifier number (UIN) in the Centrelink Confirmation eServices (CCeS)) displayed on the individual's Health Care Card."
* type 1..
* type = $v2-0203#HC
* system 1..
* system = "http://ns.electronichealth.net.au/id/centrelink-customer-reference-number" (exactly)
* value 1..
* value ^short = "Centrelink CRN as displayed on the Health Care Card"
* value ^comment = "A Centrelink CRN is a 10 character identifier in the format of 9 digits ending with a letter. This concept is equivalent to Australian Institute of Health and Welfare data element 690579 [Person—government funding identifier, Centrelink customer reference number N(9)A](https://meteor.aihw.gov.au/content/index.phtml/itemId/690579)."
* value ^example.label = "Centrelink CRN"
* value ^example.valueString = "307111942H"
* value ^maxLength = 10