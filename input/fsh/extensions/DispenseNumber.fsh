Extension: DispenseNumber
Id: dispense-number
Title: "Dispense Number"
Description: "This extension applies to the MedicationDispense resource and is used to represent the dispense number or sequence number that has been reached for a therapeutic good prescribed with repeats."
Context: MedicationDispense
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* . ..1
* . ^short = "Number of this dispense"
* . ^definition = "Dispense number or sequence number that has been reached for a therapeutic good prescribed with repeats. "
* . ^comment = "The value of this extension is 1 when there are no repeats. The value increments by one each time a dispense act is successfully completed."
* value[x] 1..
* value[x] only integer
* value[x] ^short = "Dispense number"