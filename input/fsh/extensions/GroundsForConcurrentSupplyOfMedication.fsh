Extension: GroundsForConcurrentSupplyOfMedication
Id: subsidised-concurrent-supply
Title: "Subsidised Concurrent Supply"
Description: "This extension applies to the MedicationRequest or MedicationDispense resources and is used to represent the grounds (e.g. [Regulation 49](https://www.pbs.gov.au/info/healthpro/explanatory-notes/section1/Section_1_2_Explanatory_Notes#Regulation-49)) that authorise a PBS or RPBS subsidy for the concurrent supply of an item specified in a prescription and all of its repeats (see [PBS](https://www.pbs.gov.au/info/healthpro/explanatory-notes/section1/Section-1-3-Explanatory-Notes) for further information)."
Context: MedicationRequest, MedicationDispense
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Grounds for concurrent supply of medication"
* . ^definition = "The grounds which authorise a PBS or RPBS subsidy for the concurrent supply of a medication item specified in a prescription and all of its repeats."
* value[x] 1..
* value[x] only Coding
* value[x] from $concurrent-supply-grounds-1_1 (required)