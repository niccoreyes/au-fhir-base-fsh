Profile: AUEmployeeNumber
Parent: Identifier
Id: au-employeenumber
Title: "AU Employee Number"
Description: "This identifier profile defines an employee number (sometimes referred to as an employee identifier (EI)) in an Australian context. An employee number is an organisation's identifier for an individual employed by that organisation."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Employee Number"
* . ^definition = "Employee number for an individual staff member or service provider as issued by an employing organisation."
* type 1..
* type = $v2-0203#EI
* system 1..
* system ^short = "System identifier namespace for the employing organisation"
* value 1..
* value ^short = "Employee number"
* assigner 1..
* assigner ^short = "Employing organisation"
* assigner.display 1..
* assigner.display ^short = "Employing organisation's name"