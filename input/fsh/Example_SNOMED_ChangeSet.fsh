Instance: SNOMEDCTChangeSetExample_FHIR46709
InstanceOf: SNOMEDCTChangeSet
Description: "Example of SNOMED CT Change Set"
* id = "snomedct413839001ChangeSet"
* version = "20230901.1"
* url = "http://ikm.dev/changesets/CodeSystem/SNOMEDCT_413839001_ChronicLungDisease_ChangeSet"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.6.96"
* name = "SNOMEDCT_413839001_ChronicLungDisease_ChangeSet_46dc8ea230544ceba51145f774fe9fdd"
* title = "SNOMED CT 413839001 Chronic lung disease (Disorder) Change Set 46dc8ea230544ceba51145f774fe9fdd"
* status = #active
* experimental = false
* publisher = "Integrated Knowledge Management"
* contact.telecom[+].system = #url
* contact.telecom[=].value = "http://ikm.dev"
* description = "Example of SNOMED CT Change Set including an update to the 413839001 Chronic lung disease (Disorder) concept"
* copyright = "Copyright-free government work developed using SNOMED CT content under affiliate license agreement. © 2002-2016 International Health Terminology Standards Development Organisation (IHTSDO). All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. \"SNOMED\" and \"SNOMED CT\" are registered trademarks of the IHTSDO http://www.ihtsdo.org/snomed-ct/get-snomed-ct"
* versionNeeded = false
* content = #fragment
* contained[+] = SNOMEDChangeSetProvenanceExample
* property[+].code = #inactive
* property[=].uri = "http://hl7.org/fhir/R4/codesystem-concept-properties.html#concept-properties-inactive"
* property[=].description = "True if the concept is not considered active - e.g. not a valid concept any more. Property type is boolean, default value is false"
* property[=].type = #boolean

* property[+].code = #parent
* property[=].uri = "http://hl7.org/fhir/R4/codesystem-concept-properties.html#concept-properties-parent"
* property[=].description = "The concept identified in this property is a parent of the concept on which it is a property. The property type will be 'code'. The meaning of 'parent' is defined by the hierarchyMeaning attribute"
* property[=].type = #Coding

* property[+].code = #"Clinical course"
* property[=].uri = "http://snomed.info/id/263502005"
* property[=].type = #Coding

* property[+].code = #"Finding site"
* property[=].uri = "http://snomed.info/id/363698007"
* property[=].type = #Coding

* property[+].code = #sufficientlyDefined
* property[=].uri = "http://hl7.org/fhir/uv/termchangeset/CodeSystem/hl7-defined-property-cs/hl7-defined-property-cs-sufficientlyDefined"
* property[=].type = #boolean
* concept[+].id = "61da7e50-f606-5ba0-a0df-83fd524951e7"
* concept[=].code = #413839001
* concept[=].extension[OWLExpression].valueString = "EquivalentClasses(:413839001 |Chronic lung disease (disorder)|	ObjectIntersectionOf(:64572001 |Disease (disorder)|ObjectSomeValuesFrom(:609096000 |Role group (attribute)|ObjectSomeValuesFrom(:263502005 |Clinical course (attribute)|	:90734009 |Chronic (qualifier value)|))	ObjectSomeValuesFrom(:609096000 |Role group (attribute)|ObjectSomeValuesFrom(:363698007 |Finding site (attribute)|:39607008 |Lung structure (body structure)|))))"
* concept[=].display = "Chronic lung disease (Disorder)"
* concept[=].definition = "Chronic lung disease (Disorder)"
* concept[=].designation[+].language = #en-US
* concept[=].designation[=].extension[caseSensitivity].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-case-sensitivity"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.code = #900000000000020002
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[caseSensitivity].valueCodeableConcept.coding.display = "Only initial character case insensitive (core metadata concept)"
* concept[=].designation[=].extension[acceptability].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-acceptability"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.code = #900000000000548007
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[acceptability].valueCodeableConcept.coding.display = "Preferred (foundation metadata concept)"
* concept[=].designation[=].extension[dialect].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/designation-dialect"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.code = #900000000000509007
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].designation[=].extension[dialect].valueCodeableConcept.coding.display = "United States of America English language reference set"
* concept[=].designation[=].modifierExtension[designationStatus].extension[active].valueBoolean = true
* concept[=].designation[=].modifierExtension[designationStatus].extension[effectiveTime].valueDateTime = "2025-07-08T10:00:00Z"
* concept[=].designation[=].use[+].system = "http://snomed.info/sct"
* concept[=].designation[=].use[=].code = #900000000000013009
* concept[=].designation[=].use[=].display = "Synonym"
* concept[=].designation[=].value = "Chronic lung disease"
* concept[=].property[+].code = #"Finding site"
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #900000000000073002
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].extension[roleGroup].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/role-group"
* concept[=].property[=].extension[roleGroup].valueInteger = 1
* concept[=].property[=].valueCoding[+].system = "http://snomed.info/sct"
* concept[=].property[=].valueCoding[=].code = #39607008
* concept[=].property[=].valueCoding[=].display = "Lung Structure"
* concept[=].property[+].code = #"Clinical course"
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #900000000000073002
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].extension[roleGroup].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/role-group"
* concept[=].property[=].extension[roleGroup].valueInteger = 2
* concept[=].property[=].valueCoding[+].system = "http://snomed.info/sct"
* concept[=].property[=].valueCoding[=].code = #90734009
* concept[=].property[=].valueCoding[=].display = "Chronic"
* concept[=].property[+].code = #parent
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #900000000000073002
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueCoding[+].system = "http://snomed.info/sct"
* concept[=].property[=].valueCoding[=].code = #19829001
* concept[=].property[=].valueCoding[=].display = "Disorder of lung (disorder)"
* concept[=].property[+].code = #inactive
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #900000000000073002
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = false
* concept[=].property[+].code = #Defined
* concept[=].property[=].extension[DefiningRelationshipType].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/defining-relationship-type"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.code = #900000000000010007
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[DefiningRelationshipType].valueCodeableConcept.coding.display = "Stated relationship (core metadata concept)"
* concept[=].property[=].extension[elProfileSetOperator].url = "http://hl7.org/fhir/uv/termchangeset/StructureDefinition/el-profile-set-operator"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.code = #900000000000073002
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.system = "http://snomed.info/sct"
* concept[=].property[=].extension[elProfileSetOperator].valueCodeableConcept.coding.display = "Sufficiently defined by necessary conditions definition status (core metadata concept)"
* concept[=].property[=].valueBoolean = false
