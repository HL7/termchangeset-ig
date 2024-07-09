Profile: SNOMEDChangeSet
Id: snomed-changeset-profile
Parent: changeset-profile
Title: "SNOMED Change Set (CodeSystem)"
Description: "Profile of CodeSystem to enable lossless representation of SNOMED change set compliant with Tinkar information model requirements. This profile is a specialization of the broader Terminology Change Set profile."
* property ^short = "Property values should follow the SNOMED-specific guidance available here: https://terminology.hl7.org/SNOMEDCT.html#snomed-ct-properties"
* concept.code ^mapping.identity = "tinkar"
* concept.code ^mapping.map = "SNOMED CT IDENTIFER SOURCE"
* concept.designation.extension[caseSensitivity] 1..1
* concept.designation.extension[acceptability] 1..1
* concept.property.extension[DefiningRelationshipType] 1..1
* concept.property.extension[elProfileSetOperator] 1..1


