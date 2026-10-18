Invariant: inv-relper-3
Description: "Recorded sex or gender source document type shall be a member of the AU Recorded Sex or Gender (RSG) Source Document Type value set if any codes within that value set can apply"
* severity = #warning
* expression = "extension('http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender').extension('sourceDocument').empty() or extension('http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender').extension('sourceDocument').value.ofType(CodeableConcept).all(memberOf('http://terminology.hl7.org.au/ValueSet/rsg-source-document-type'))"