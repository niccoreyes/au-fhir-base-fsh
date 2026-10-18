CodeSystem: TaskBusinessStatus
Id: task-business-status
Title: "Task Business Status"
Description: "The Task Business Status code system defines concepts that represent business status values for a task."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "http://terminology.hl7.org.au/CodeSystem/task-business-status"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.4.39"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/task-business-status"
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 10
* #service-booked "Service booked" "Service has been booked."
* #request-claimed "Request claimed" "Task has been cancelled as the request has been claimed by another filler."
* #request-cancelled-placer "Request cancelled by placer" "Task has been cancelled as the request has been cancelled by the placer."
* #cancel-handled "Cancel handled" "Cancelled task has been handled by the filler."
* #request-data-issue "Request rejected with data issue" "Rejected fulfilment task due to an issue with the request data."
* #preliminary-results "Preliminary results" "There are preliminary results."
* #addendum-report-complete "Addendum report complete" "Addendum report is complete."
* #specimen-collected "Specimen collected" "Specimen has been collected."
* #pathology-in-lab "Pathology specimen in lab" "Specimen is in a pathology lab."
* #image-acquired "Image acquired" "Image acquisition complete."