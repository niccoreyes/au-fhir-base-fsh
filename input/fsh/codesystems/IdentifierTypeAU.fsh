CodeSystem: IdentifierTypeAU
Id: au-v2-0203
Title: "IdentifierType AU"
Description: "Additional concept codes for identifier type defined for use in an Australian context. These are additional identifier type codes to the HL7 International code set and suitable for use with Australian identifiers and may be used in HL7 V2.x identifier representations."
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 2
* ^url = "http://terminology.hl7.org.au/CodeSystem/v2-0203"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.3.4.1.3.203"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org.au/ValueSet/v2-0203"
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^count = 33
* #ABN "Australian Business Number" "An identifier issued by the Australian Securities and Investments Commission (ASIC) to an entity registered in the Australian Business Register."
* #ACN "Australian Company Number" "An identifier issued by the Australian Securities and Investments Commission (ASIC) when a body becomes registered as a company under Corporations Law."
* #AHPRA "Australian Health Practitioner Regulation Agency Registration Number" "An Australian Health Practitioner Regulation Authority (Ahpra) registration number assigned to a practitioner for each profession in which they are registered. Practitioners registered in more than one profession have one registration number for each profession."
* #ARBN "Australian Registered Body Number" "An identifier issued by the Australian Securities and Investments Commission (ASIC) to a registerable Australian body or foreign company."
* #CAEI "Care Agency Employee Identifier" "A My Health Record assigned Care Agency Employee Identifier is issued to an employee of, or person under contracted arrangement with, a Care Agency that participates in the My Health Record."
* #CSPRN "Contracted Service Provider Registration Number" "A Contracted Service Provider (CSP) Registration Number is issued to organisations that participate in the My Health Record and/or the Healthcare Identifiers Service as a CSP."
* #DPID "Australia Post Delivery Point Identifier" "An Australia Post Delivery Point Identifier (DPID) allocated to an address. A DPID enables each delivery point in Australia to be uniquely identified."
* #DVAU "DVA Number" "An individual's state-based Department of Veterans’ Affairs (DVA) File number. Entitlement is not specified with the use of this code."
* #DVG "DVA Number (Gold Card)" "An individual's state-based Department of Veterans’ Affairs (DVA) File number as displayed on a Veteran Gold Card (the new name for a DVA Gold card). A Veteran Gold Card issued by Department of Veterans’ Affairs (DVA) to an eligible individual provides access to benefits associated with that card."
* #DVL "DVA Number (Lilac Card)" "An individual's state-based Department of Veterans’ Affairs (DVA) File number as displayed on a DVA Lilac card). DVA Lilac Cards are no longer in use and were issued by Department of Veterans’ Affairs (DVA) to eligible individuals 1987-1996."
* #DVO "DVA Number (Orange Card)" "An individual's state-based Department of Veterans’ Affairs (DVA) File number as displayed on a Veteran Orange Card (the new name for a DVA Orange card). A Veteran Orange Card issued by Department of Veterans’ Affairs (DVA) to an eligible individual provides access to benefits associated with that card."
* #DVW "DVA Number (White Card)" "An individual's state-based Department of Veterans’ Affairs (DVA) File number as displayed on a Veteran White Card (the new name for a DVA White card). A Veteran White Card issued by Department of Veterans’ Affairs (DVA) to an eligible individual provides access to benefits associated with that card."
* #ETP "Electronic Transfer of Prescription Identifier" "An identifier allocated by an Electronic Transfer of Prescription (ETP) supplier, sometimes related to a barcode."
* #GNAF "Geocoded National Address File Identifier" "A Geocoded National Address File (G-NAF) Identifier assigned to a location address in the G-NAF. The PSMA G-NAF is Australia’s authoritative, geocoded address file."
* #HAE "Health Administration Entity" "An identifier assigned by the Australian Healthcare Identifiers Service to a health administration entity: a Health Administration Entity number (HAE)."
* #HSPO "Healthcare Support Service Provider - Organisation" "An identifier assigned by the Australian Healthcare Identifiers Service to a healthcare support service provider organisation:  a Healthcare Support Service Provider - Organisation identifier (HSP-O)."
* #LDI "Local Dispense Identifier" "An identifier unique to a dispense within the local system set of dispense records."
* #LPN "Local Prescription Number" "An identifier unique to a prescription within the local system set of prescriptions."
* #LRI "Local Report Identifier" "An identifier unique to a report within the local system set of reports."
* #LSPN "Location Specific Practice Number" "An identifier assigned under the Medicare program to uniquely identify practice sites that provide diagnostic imaging and radiation oncology services."
* #NATAA "NATA Accreditation Number" "A National Association of Testing Authorities (NATA) accreditation number associated with an accredited facility. A NATA accreditation number is associated with an organisation."
* #NATAS "NATA Site Number" "A National Association of Testing Authorities (NATA) site number associated with an accredited facility. A NATA site number represents a specific location associated with an accredited facility, i.e. an organisation with a NATA accreditation number."
* #NDI "National Device Identifier" "An identifier unique to a device assigned by an identifier scheme managed at a national level, this is commonly a My Health Record Assigned Identity - Device (PAI-D) identifier."
* #NOI "National Organisation Identifier" "An identifier assigned by the Australian Healthcare Identifiers Service to a healthcare provider organisation: a Healthcare Provider Identifier - Organisation (HPI-O)."
* #NPIO "National provider at organisation identifier" "A National Provider Identifier at Organisation (NPIO) uniquely identifies an individual practitioner at an organisation using the practitioner’s HPI-I and organisation’s HPI-O to form the NPIO."
* #NRI "National Repository Identifier" "An identifier unique to a repository assigned by an identifier scheme managed at a national level, this is commonly a My Health Record Assigned Identity - Repository (PAI-R) identifier."
* #PAN "Pharmacy Approval Number" "An identifier unique to a pharmacy that is approved to supply pharmaceutical benefits at particular premises under the the National Health Act 1953."
* #PAIO "My Health Record (PCEHR) Assigned Identity for Organisations" "An identifier assigned by the Australian Healthcare Identifiers Service to an organisation to support their participation in the My Health Record system. These organisations are not eligible for another type of Australian Healthcare Identifiers Service identifier (e.g. a HPI-O). For example, the My Health Record System Operator, and the My Health Record National Consumer Portal."
* #PRES "Prescriber Number" "A Pharmaceutical Benefits Scheme (PBS) prescriber identifier assigned to an individual that identifies the right to act as a prescriber under that scheme."
* #RACSI "Residential Aged Care Service Identifier" "A residential aged care service identifier, commonly known as RACS ID or RACF ID, assigned by the Department of Health to a residential aged care service subsidised by the Australian Government. An organisation may provide more than one residential aged care service."
* #SEN "Commonwealth Seniors Health Card" "An identifier unique to an individual, used to confirm concessions by most government agencies and utility providers, as displayed on a Commonwealth Seniors Healthcare Card. A Commonwealth Seniors Healthcare Card may be issued by Services Australia or Department of Veterans’ Affairs (DVA) to an eligible individual to provide access to certain benefits."
* #UPIN "Medicare Provider Number" "A Medicare provider number, assigned by Services Australia under the Medicare program, to practitioners who provide services that are eligible for a Medicare benefit. This is a location-specific identifier, a practitioner may hold more than one."
* #VDI "Vendor Directory Identifier" "A unique vendor identifier allocated to a provider directory entry (PractitionerRole or HealthcareService)."