Instance: different-authors
InstanceOf: AUBaseComposition
Usage: #example
* meta.lastUpdated = "2013-05-28T22:12:21Z"
* status = #final
* type = $loinc#18842-5
* type.text = "Discharge Summarization Note"
* subject.reference = "Patient/example0"
* subject.display = "Franklin"
* date = "2018-06-03T12:30:02Z"
* author.reference = "Practitioner/example0"
* author.display = "Doctor Mayo"
* title = "Discharge Summary"
* section[0].title = "Reason for admission"
* section[=].code = $loinc#29299-5 "Reason for visit Narrative"
* section[=].author.reference = "Practitioner/example0"
* section[=].author.display = "Doctor Mayo"
* section[=].text.status = #extensions
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n                <p> This section content has been authored by practitioner:<a href=\"Practitioner-example0.html\">Dr. Mayo</a>\n                </p>\n            </div>"
* section[+].title = "Medications on Discharge"
* section[=].code = $loinc#10183-2 "Hospital discharge medications Narrative"
* section[=].author.reference = "PractitionerRole/example0"
* section[=].author.display = "Cardiologist"
* section[=].text.status = #extensions
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n                <p> This section content has been authored by practitionerRole:<a href=\"PractitionerRole-example0.html\">Cardiologist</a>\n                </p>\n            </div>"