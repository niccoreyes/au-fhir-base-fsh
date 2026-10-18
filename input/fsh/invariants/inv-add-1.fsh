Invariant: inv-add-1
Description: "If asserting no fixed address, the type shall be 'physical'"
* severity = #error
* expression = "extension('http://hl7.org/fhir/StructureDefinition/no-fixed-address').exists() implies type='physical'"