CodeSystem: ResourceTag
Id: resource-tag
Title: "Resource Tag"
Description: "The Resource Tag code system defines concepts that represent tag values for labelling resources."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/resource-tag"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.35"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/resource-tag"
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 2
* #fulfilment-task "fulfilment of a task" "A tag value indicating fulfilment of a task."
* #fulfilment-task-group "fulfilment of a group task" "A tag value indicating fulfilment of a group task."