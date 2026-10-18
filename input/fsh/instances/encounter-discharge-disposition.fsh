Instance: encounter-discharge-disposition
InstanceOf: SearchParameter
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension.valueInteger = 1
* url = "http://hl7.org.au/fhir/SearchParameter/encounter-discharge-disposition"
* name = "EncounterDischargeDisposition"
* status = #active
* description = "This search parameter returns encounters with a discharge-disposition matching the specified code."
* code = #discharge-disposition
* base = #Encounter
* type = #token
* expression = "Encounter.hospitalization.dischargeDisposition"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY