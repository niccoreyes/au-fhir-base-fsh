Invariant: inv-obs-1
Description: "BodyStructure Reference extension shall only be present if the body site is not present"
* severity = #error
* expression = "bodySite.exists() implies extension('http://hl7.org/fhir/StructureDefinition/bodySite').empty()"