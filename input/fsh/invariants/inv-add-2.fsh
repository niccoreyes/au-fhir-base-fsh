Invariant: inv-add-2
Description: "If asserting no fixed address, the address text shall begin with 'NO FIXED ADDRESS'"
* severity = #error
* expression = "extension('http://hl7.org/fhir/StructureDefinition/no-fixed-address').exists() implies text.startsWith('NO FIXED ADDRESS')"