Profile: LOINCChangeSetFHIR46709
Id: loinc-changeset-profile--fhir46709
Parent: CodeSystemChangeSet
Title: "LOINC Change Set (CodeSystem) FHIR46709 Prototype"
Description: "Profile of CodeSystem to enable lossless representation of a LOINC change set aligned with Tinkar information model requirements. This profile is a specialization of the broader Terminology Change Set profile."
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2018-08-14"
* ^publisher = "HL7 International - Terminology Infrastructure Work Group"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "http://hl7.org/Special/committees/vocab/index.cfm"
* ^mapping[+].identity = "tinkar"
* ^mapping[=].uri = "https://hl7.org/fhir/uv/tinkar"
* ^mapping[=].name = "Tinkar Reference Model"
* property 0..* MS
* property.code from loinc-property-vs (extensible)
* concept.display 1..1
* concept.display ^short = "Text to display to the user"
* concept.display ^definition = "A human readable string that is the recommended default way to present this concept to a user."
* concept.display ^comment = "This contains the LOINC Long Name."
* concept.property 0..* MS
* concept.property.code from snomed-property-vs (extensible)
