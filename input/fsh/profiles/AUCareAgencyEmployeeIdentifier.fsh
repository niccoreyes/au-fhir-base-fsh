Profile: AUCareAgencyEmployeeIdentifier
Parent: Identifier
Id: au-careagencyemployeeidentifier
Title: "AU Care Agency Employee Identifier"
Description: "This identifier profile defines a care agency employee (CAE) identifier in an Australian context. A CAE identifier may be issued to an employee of, or person under contracted arrangement with, a care agency who wishes to participate in the My Health Record."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* obeys inv-caei-0 and inv-caei-1 and inv-caei-2
* . ^short = "Care Agency Employee (CAE) Identifier"
* . ^definition = "Care agency employee (CAE) identifier assigned to a person. A CAE identifier may be issued to an employee of, or person under contracted arrangement with, a care agency who wishes to participate in the My Health Record."
* type 1..
* type = IdentifierTypeAU#CAEI
* system 1..
* system = "http://ns.electronichealth.net.au/id/pcehr/caei/1.0" (exactly)
* value 1..
* value ^short = "CAE identifier"
* value ^example.label = "CAE identifier"
* value ^example.valueString = "9003600003999997"
* value ^maxLength = 16