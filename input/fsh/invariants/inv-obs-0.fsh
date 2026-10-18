Invariant: inv-obs-0
Description: "A diagnostic result shall at least have value or data absent reason or a child observation with a value or data absent reason"
* severity = #error
* expression = "value.exists() or dataAbsentReason.exists() or hasMember.exists() or component.value.exists() or component.dataAbsentReason.exists()"