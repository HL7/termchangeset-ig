Profile: TinkarChangeSet
Id: tinkar-changeset-profile
Parent: http://hl7.org/fhir/StructureDefinition/shareablecodesystem
Title: "Tinkar Terminology Change Set (CodeSystem)"
Description: "Profile of CodeSystem to enable lossless representation of a terminology change set compliant with Tinkar information model requirements"
* content = #fragment

Profile: SNOMEDChangeSet
Id: snomed-changeset-profile
Parent: tinkar-changeset-profile
Title: "Tinkar-compliant SNOMED Change Set (CodeSystem)"
Description: "Profile of CodeSystem to enable lossless representation of SNOMED change set compliant with Tinkar information model requirements. This profile is a specialization of the broader Tinker Terminology Change Set profile."
* content = #fragment

Profile: LOINCChangeSet
Id: loinc-changeset-profile
Parent: tinkar-changeset-profile
Title: "Tinkar-compliant LOINC Change Set (CodeSystem)"
Description: "Profile of CodeSystem to enable lossless representation of LOINC change set compliant with Tinkar information model requirements. This profile is a specialization of the broader Tinker Terminology Change Set profile."
* content = #fragment
