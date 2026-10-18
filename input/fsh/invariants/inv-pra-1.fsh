Invariant: inv-pra-1
Description: "Individual pronouns shall be a member of the Australian Pronouns value set if any codes within that value set can apply"
* severity = #warning
* expression = "extension('http://hl7.org/fhir/StructureDefinition/individual-pronouns').empty() or extension('http://hl7.org/fhir/StructureDefinition/individual-pronouns').extension('value').value.all(memberOf('https://healthterminologies.gov.au/fhir/ValueSet/australian-pronouns-1'))"