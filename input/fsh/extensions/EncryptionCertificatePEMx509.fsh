Extension: EncryptionCertificatePEMx509
Id: encryption-certificate-pem-x509
Title: "Encryption Certificate PEM X509"
Description: "This extension applies to the Endpoint resource and is used to support encrypted certificate content for use with an endpoint. This extension allows an endpoint entry to define a suitable certificate for use in communications on the associated channel."
Context: Endpoint
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 3
* . ^short = "PEM X509 certificate"
* . ^definition = "Mechanism to hold the value of a X509 certificate as a string (base64 encoded PEM certificate)."
* value[x] 1..
* value[x] only string
* value[x] ^short = "Base64 encoded string PEM format X509 certificate"
* value[x] ^definition = "Base64 encoded string containing PEM (RFC 7468) formatted X509 certificate."