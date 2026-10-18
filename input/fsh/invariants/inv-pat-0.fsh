Invariant: inv-pat-0
Description: "If present, birth time's date shall be the birth date"
* severity = #error
* expression = "birthDate.extension('http://hl7.org/fhir/StructureDefinition/patient-birthTime').exists() implies birthDate.extension('http://hl7.org/fhir/StructureDefinition/patient-birthTime').value.toString().substring(0,10) = birthDate.toString()"