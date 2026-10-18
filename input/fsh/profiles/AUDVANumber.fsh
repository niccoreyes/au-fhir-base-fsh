Profile: AUDVANumber
Parent: Identifier
Id: au-dvanumber
Title: "AU DVA Number"
Description: "This identifier profile defines a Department of Veterans' Affairs (DVA) number) in an Australian context. This definition supports sending an individual's state-based DVA file number as displayed on a [Veteran Card](https://www.dva.gov.au/health-and-treatment/veteran-healthcare-cards/veteran-card), i.e. a Gold, White, or Orange Card. A Veteran Card may be issued by DVA to eligible individuals to allowing access to specific goods and services at a concessional rate."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Department of Veterans' Affairs (DVA) Number"
* . ^definition = "Department of Veterans’ Affairs (DVA) file number displayed on a Veteran Card."
* type 1..
* type from DVAEntitlement (required)
* type ^definition = "Entitlement type associated with a DVA issued Veteran Card."
* system 1..
* system = "http://ns.electronichealth.net.au/id/dva" (exactly)
* value 1..
* value ^short = "DVA number"
* value ^comment = "This concept is equivalent to Australian Institute of Health and Welfare data element 339127 [Person—government funding identifier, Department of Veterans' Affairs file number AAXXNNNNA](https://meteor.aihw.gov.au/content/index.phtml/itemId/339127)."
* value ^example.label = "DVA number"
* value ^example.valueString = "NBUR9080"
* value ^maxLength = 9