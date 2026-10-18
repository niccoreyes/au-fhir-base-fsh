Invariant: inv-pra-0
Description: "Individual gender identity shall be a member of the Gender Identity Response value set if any codes within that value set can apply"
* severity = #warning
* expression = "extension('http://hl7.org/fhir/StructureDefinition/individual-genderIdentity').extension('value').empty() or extension('http://hl7.org/fhir/StructureDefinition/individual-genderIdentity').extension('value').value.all(memberOf('https://healthterminologies.gov.au/fhir/ValueSet/gender-identity-response-1'))"