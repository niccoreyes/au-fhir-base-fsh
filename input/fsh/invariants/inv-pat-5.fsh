Invariant: inv-pat-5
Description: "Recorded sex or gender jurisdiction shall be a member of the Jurisdiction ValueSet - AU Extended value set if any codes within that value set can apply"
* severity = #warning
* expression = "extension('http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender').extension('jurisdiction').empty() or extension('http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender').extension('jurisdiction').value.all(memberOf('http://terminology.hl7.org.au/ValueSet/jurisdiction-extended'))"