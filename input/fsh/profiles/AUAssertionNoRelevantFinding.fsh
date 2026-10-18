Profile: AUAssertionNoRelevantFinding
Parent: Observation
Id: au-norelevantfinding
Title: "AU Assertion of No Relevant Finding"
Description: "This profile provides an observation information structure for asserting a clinical judgement that there are no items of specific interest, (e.g. no current medications or no history of vaccination), for a patient. An assertion of no relevant finding may be used in continuity of care or transfer or care related lists and composition sections."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* . ^short = "Statement of clinical judgement that there are no items of specific interest"
* . ^definition = "Statement of clinical judgement that there are no items of specific interest after a reasonable investigation."
* code = $v3-ActCode#ASSERTION
* subject 1..
* subject only Reference(Patient or Group)
* performer ^short = "Asserter of the statement"
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from $assertion-of-absence-1 (extensible)
* value[x] ^definition = "An assertion that a procedure did not occur or that there are no items of specific interest (e.g. allergies, no current medications) for a patient or patient group."