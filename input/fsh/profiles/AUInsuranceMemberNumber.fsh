Profile: AUInsuranceMemberNumber
Parent: Identifier
Id: au-insurancemembernumber
Title: "AU Insurance Member Number"
Description: """This identifier profile defines an insurance member number in an Australian context. An insurance member number is the unique member number assigned to an individual by an insurer and is typically displayed on their insurance card. An individual will not have more than one member number per insurer.

This definition supports the sending of an insurance member number that is relevant in a healthcare context and may be used to capture Australian and International health insurer issued member numbers. In Australia this will typically be a private health insurance member number. This identifier should not be confused with an insurance policy number."""
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Insurance Member Number"
* . ^definition = "Insurance member number assigned to an individual by an insurer as their unique member number. It is typically displayed on their insurance card and an individual will not have more than one member number per insurer. This identifier should not be confused with an insurance policy number."
* type 1..
* type = $v2-0203#MB
* system 1..
* system ^short = "System identifier namespace for the insurer that assigned the insurance member number"
* value 1..
* value ^short = "Insurance member number"
* assigner 1..
* assigner ^short = "Insurer"
* assigner.display 1..
* assigner.display ^short = "Name of insurer"