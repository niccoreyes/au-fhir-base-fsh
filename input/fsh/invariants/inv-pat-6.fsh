Invariant: inv-pat-6
Description: "Recorded sex or gender source shall be a member of the AU Recorded Sex or Gender (RSG) Source value set if any codes within that value set can apply"
* severity = #warning
* expression = "extension('http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender').extension('source').empty() or extension('http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender').extension('source').value.ofType(CodeableConcept).all(memberOf('http://terminology.hl7.org.au/ValueSet/rsg-source'))"