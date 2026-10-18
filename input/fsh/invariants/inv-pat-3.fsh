Invariant: inv-pat-3
Description: "Recorded sex or gender type shall be a member of the AU Recorded Sex or Gender Type value set if any codes within that value set can apply"
* severity = #warning
* expression = "extension('http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender').extension('type').empty() or extension('http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender').extension('type').value.all(memberOf('http://terminology.hl7.org.au/ValueSet/rsg-type'))"