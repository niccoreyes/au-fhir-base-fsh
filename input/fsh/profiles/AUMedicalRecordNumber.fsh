Profile: AUMedicalRecordNumber
Parent: Identifier
Id: au-medicalrecordnumber
Title: "AU Medical Record Number"
Description: "This identifier profile defines a  (MRN) (sometimes referred to as unit record number (URN) or (UR)) in an Australian context. An MRN is an institution's identifier for a patient's record at that institution. A patient may have more than one MRN for a single institution due to organisational restructures."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ^short = "Medical Record Number (MRN)"
* . ^definition = "Medical record number (MRN) (sometimes referred to as unit record number (URN) or (UR)) assigned by an institution to a patient’s record at that institution."
* type 1..
* type = $v2-0203#MR
* system 1..
* system ^short = "System identifier namespace for the institution that assigned the MRN"
* value 1..
* value ^short = "MRN"
* assigner 1..
* assigner ^short = "Institution that assigned the MRN"
* assigner.display 1..
* assigner.display ^short = "Name of the assigning institution"