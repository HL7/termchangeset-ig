Profile: SNOMEDCTChangeSetFHIR46709
Id: snomed-changeset-profile-fhir46709
Parent: CodeSystemChangeSet
Title: "SNOMED CT Change Set (CodeSystem) FHIR46709 Prototype"
Description: "Profile of CodeSystem to enable lossless representation of a SNOMED CT change set aligned with Tinkar information model requirements. This profile is a specialization of the broader Terminology Change Set profile."
* property ^short = "Property values should follow the SNOMED CT-specific guidance available here: https://terminology.hl7.org/SNOMEDCT.html#snomed-ct-properties"
* property.code from snomed-property-vs (extensible)

* concept.code ^mapping.identity = "tinkar"
* concept.code ^mapping.map = "SNOMED CT IDENTIFER SOURCE"
* concept.designation.extension[caseSensitivity] 1..1
* concept.designation.extension[acceptability] 1..1
* concept.property.extension[DefiningRelationshipType] 1..1
* concept.property.extension[elProfileSetOperator] 1..1

* concept.property 0..* MS
* concept.property.code from snomed-property-vs (extensible)



