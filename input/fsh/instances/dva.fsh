Instance: dva
InstanceOf: AUBaseCoverage
Usage: #example
* identifier.type = IdentifierTypeAU#DVG "DVA Number (Gold Card)"
* identifier.type.text = "DVA Number (Gold)"
* identifier.system = "http://ns.electronichealth.net.au/id/dva"
* identifier.value = "NBUR9080"
* status = #active
* type = $v3-ActCode#VET "veteran health program"
* beneficiary.reference = "Patient/example1"
* relationship = $subscriber-relationship#self
* relationship.text = "Self"
* period.start = "2020-01-01"
* payor.identifier.type = $v2-0203#XX
* payor.identifier.type.text = "ABN"
* payor.identifier.system = "http://hl7.org.au/id/abn"
* payor.identifier.value = "23964290824"
* payor.display = "Department of Veterans' Affairs"