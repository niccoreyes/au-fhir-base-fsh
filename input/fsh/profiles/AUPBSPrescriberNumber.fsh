Profile: AUPBSPrescriberNumber
Parent: Identifier
Id: au-pbsprescribernumber
Title: "AU PBS Prescriber Number"
Description: "This identifier profile defines a Pharmaceutical Benefits Scheme (PBS) prescriber number in an Australian context (see [PBS](https://www.pbs.gov.au/info/healthpro/explanatory-notes/section1/Section_1_2_Explanatory_Notes) for further information). A PBS prescriber number, previously referred to as Medicare prescriber number in earlier versions of this implementation guide, is assigned by Services Australia under the Pharmaceutical Benefits Scheme to practitioners who are approved to prescribe PBS medicines under the National Health Act 1953."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "PBS Prescriber Number"
* . ^definition = "PBS prescriber number, previously referred to as Medicare prescriber number, assigned under the Pharmaceutical Benefits Scheme (to a practitioner who is approved to prescribe PBS medicines."
* type 1..
* type = IdentifierTypeAU#PRES
* system 1..
* system = "http://ns.electronichealth.net.au/id/medicare-prescriber-number" (exactly)
* value 1..
* value ^short = "PBS prescriber number"
* value ^comment = "This concept is equivalent to Australian Institute of Health and Welfare data element 600762 [Pharmaceutical Benefits Scheme (PBS) prescription—prescriber identifier, identifier N[N(19)]](https://meteor.aihw.gov.au/content/index.phtml/itemId/600762)."
* value ^example.label = "PBS prescriber number"
* value ^example.valueString = "453221"