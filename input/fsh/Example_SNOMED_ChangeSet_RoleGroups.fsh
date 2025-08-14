Instance: SNOMEDCTChangeSetRoleGroupExample
InstanceOf: SNOMEDCTChangeSet
Description: "Example of SNOMED CT Change Set with Role Groups"
* id = "snomedct23036009changeSet"
* version = "20230901.1"
* url = "http://ikm.dev/changesets/CodeSystem/SNOMEDCT_23036009_OpenReductionOfFracture_ChangeSet"
* identifier.system = "http://ikm.dev/"
* identifier.value = "SNOMEDCT_23036009_OpenReductionOfFracture_ChangeSet"
* name = "SNOMEDCT_23036009_OpenReductionOfFracture_ChangeSet_92d189885cf14b5f888fb0ef691bfc53"
* title = "SNOMED CT 23036009 Open reduction of fracture of radius and ulna (procedure) Change Set 92d189885cf14b5f888fb0ef691bfc53"
* status = #active
* experimental = false
* publisher = "Integrated Knowledge Management"
* contact.telecom[+].system = #url
* contact.telecom[=].value = "http://ikm.dev"
* description = "Example of SNOMED CT Change Set including an update to the 413839001 Chronic lung disease (Disorder) concept"
* copyright = "Copyright-free government work developed using SNOMED CT content under affiliate license agreement. © 2002-2016 International Health Terminology Standards Development Organisation (IHTSDO). All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. \"SNOMED\" and \"SNOMED CT\" are registered trademarks of the IHTSDO http://www.ihtsdo.org/snomed-ct/get-snomed-ct"
* versionNeeded = false
* content = #fragment
* filter[+].code = #concept
* filter[=].description = "Filter that includes concepts based on their logical definition. e.g. [concept] [is-a] [x] - include all concepts with an is-a relationship to concept x, or [concept] [in] [x]- include all concepts in the reference set identified by concept x"
* filter[=].operator[+] = #is-a
* filter[=].operator[+] = #in
* filter[=].value = "A SNOMED CT code"
* filter[+].code = #expression
* filter[=].description = "The result of the filter is the result of executing the given SNOMED CT Expression Constraint"
* filter[=].operator[+] = #=
* filter[=].value = "A SNOMED CT ECL expression (see http://snomed.org/ecl)"
* filter[+].code = #expressions
* filter[=].description = "Whether post-coordinated expressions are included in the value set"
* filter[=].operator[+] = #=
* filter[=].value = "true or false"
* property[+].code = #inactive
* property[=].uri = "http://snomed.info/field/Concept.active"
* property[=].description = "Whether the code is active or not (defaults to false). Not the same as deprecated"
* property[=].type = #boolean
* property[+].code = #definitionStatusId
* property[=].uri = "http://snomed.info/field/Concept.definitionStatusId"
* property[=].description = "Either of the codes that are descendants of 900000000000444006"
* property[=].type = #Coding
* property[+].code = #parent
* property[=].uri = "http://.........?"
* property[=].description = "A SNOMED CT concept id that has the target of a direct is-a relationship from the concept"
* property[=].type = #Coding
* property[+].code = #moduleId
* property[=].uri = "http://snomed.info/field/Concept.moduleId"
* property[=].description = "The SNOMED CT concept id of the module that the concept belongs to."
* property[=].type = #Coding
* property[+].code = #"Due to"
* property[=].uri = "http://snomed.info/id/42752001"
* property[=].type = #Coding
* property[+].code = #"Associated with"
* property[=].uri = "http://snomed.info/id/47429007"
* property[=].type = #Coding
* property[+].code = #"Associated morphology"
* property[=].uri = "http://snomed.info/id/116676008"
* property[=].type = #Coding
* property[+].code = #"Has specimen"
* property[=].uri = "http://snomed.info/id/116686009"
* property[=].type = #Coding
* property[+].code = #"Specimen source morphology"
* property[=].uri = "http://snomed.info/id/118168003"
* property[=].type = #Coding
* property[+].code = #"Specimen source topography"
* property[=].uri = "http://snomed.info/id/118169006"
* property[=].type = #Coding
* property[+].code = #"Specimen source identity"
* property[=].uri = "http://snomed.info/id/118170007"
* property[=].type = #Coding
* property[+].code = #"Specimen procedure"
* property[=].uri = "http://snomed.info/id/118171006"
* property[=].type = #Coding
* property[+].code = #"Part of"
* property[=].uri = "http://snomed.info/id/123005000"
* property[=].type = #Coding
* property[+].code = #"Has active ingredient"
* property[=].uri = "http://snomed.info/id/127489000"
* property[=].type = #Coding
* property[+].code = #"Subject of information"
* property[=].uri = "http://snomed.info/id/131195008"
* property[=].type = #Coding
* property[+].code = #"Causative agent"
* property[=].uri = "http://snomed.info/id/246075003"
* property[=].type = #Coding
* property[+].code = #"Associated finding"
* property[=].uri = "http://snomed.info/id/246090004"
* property[=].type = #Coding
* property[+].code = #Component
* property[=].uri = "http://snomed.info/id/246093002"
* property[=].type = #Coding
* property[+].code = #Severity
* property[=].uri = "http://snomed.info/id/246112005"
* property[=].type = #Coding
* property[+].code = #Occurrence
* property[=].uri = "http://snomed.info/id/246454002"
* property[=].type = #Coding
* property[+].code = #Episodicity
* property[=].uri = "http://snomed.info/id/246456000"
* property[=].type = #Coding
* property[+].code = #Technique
* property[=].uri = "http://snomed.info/id/246501002"
* property[=].type = #Coding
* property[+].code = #"Revision status"
* property[=].uri = "http://snomed.info/id/246513007"
* property[=].type = #Coding
* property[+].code = #Units
* property[=].uri = "http://snomed.info/id/246514001"
* property[=].type = #Coding
* property[+].code = #After
* property[=].uri = "http://snomed.info/id/255234002"
* property[=].type = #Coding
* property[+].code = #Access
* property[=].uri = "http://snomed.info/id/260507000"
* property[=].type = #Coding
* property[+].code = #Method
* property[=].uri = "http://snomed.info/id/260686004"
* property[=].type = #Coding
* property[+].code = #Priority
* property[=].uri = "http://snomed.info/id/260870009"
* property[=].type = #Coding
* property[+].code = #"Clinical course"
* property[=].uri = "http://snomed.info/id/263502005"
* property[=].type = #Coding
* property[+].code = #Laterality
* property[=].uri = "http://snomed.info/id/272741003"
* property[=].type = #Coding
* property[+].code = #"Associated procedure"
* property[=].uri = "http://snomed.info/id/363589002"
* property[=].type = #Coding
* property[+].code = #"Finding site"
* property[=].uri = "http://snomed.info/id/363698007"
* property[=].type = #Coding
* property[+].code = #"Direct morphology"
* property[=].uri = "http://snomed.info/id/363700003"
* property[=].type = #Coding
* property[+].code = #"Direct substance"
* property[=].uri = "http://snomed.info/id/363701004"
* property[=].type = #Coding
* property[+].code = #"Has focus"
* property[=].uri = "http://snomed.info/id/363702006"
* property[=].type = #Coding
* property[+].code = #"Has intent"
* property[=].uri = "http://snomed.info/id/363703001"
* property[=].type = #Coding
* property[+].code = #"Procedure site"
* property[=].uri = "http://snomed.info/id/363704007"
* property[=].type = #Coding
* property[+].code = #"Has definitional manifestation"
* property[=].uri = "http://snomed.info/id/363705008"
* property[=].type = #Coding
* property[+].code = #"Indirect morphology"
* property[=].uri = "http://snomed.info/id/363709002"
* property[=].type = #Coding
* property[+].code = #"Indirect device"
* property[=].uri = "http://snomed.info/id/363710007"
* property[=].type = #Coding
* property[+].code = #"Has interpretation"
* property[=].uri = "http://snomed.info/id/363713009"
* property[=].type = #Coding
* property[+].code = #Interprets
* property[=].uri = "http://snomed.info/id/363714003"
* property[=].type = #Coding
* property[+].code = #"Measurement method"
* property[=].uri = "http://snomed.info/id/370129005"
* property[=].type = #Coding
* property[+].code = #Property
* property[=].uri = "http://snomed.info/id/370130000"
* property[=].type = #Coding
* property[+].code = #"Recipient category"
* property[=].uri = "http://snomed.info/id/370131001"
* property[=].type = #Coding
* property[+].code = #"Scale type"
* property[=].uri = "http://snomed.info/id/370132008"
* property[=].type = #Coding
* property[+].code = #"Specimen substance"
* property[=].uri = "http://snomed.info/id/370133003"
* property[=].type = #Coding
* property[+].code = #"Time aspect"
* property[=].uri = "http://snomed.info/id/370134009"
* property[=].type = #Coding
* property[+].code = #"Pathological process"
* property[=].uri = "http://snomed.info/id/370135005"
* property[=].type = #Coding
* property[+].code = #"Procedure site - Direct"
* property[=].uri = "http://snomed.info/id/405813007"
* property[=].type = #Coding
* property[+].code = #"Procedure site - Indirect"
* property[=].uri = "http://snomed.info/id/405814001"
* property[=].type = #Coding
* property[+].code = #"Procedure device"
* property[=].uri = "http://snomed.info/id/405815000"
* property[=].type = #Coding
* property[+].code = #"Procedure morphology"
* property[=].uri = "http://snomed.info/id/405816004"
* property[=].type = #Coding
* property[+].code = #"Finding context"
* property[=].uri = "http://snomed.info/id/408729009"
* property[=].type = #Coding
* property[+].code = #"Temporal context"
* property[=].uri = "http://snomed.info/id/408731000"
* property[=].type = #Coding
* property[+].code = #"Subject relationship context"
* property[=].uri = "http://snomed.info/id/408732007"
* property[=].type = #Coding
* property[+].code = #"Route of administration"
* property[=].uri = "http://snomed.info/id/410675002"
* property[=].type = #Coding
* property[+].code = #"Has dose form"
* property[=].uri = "http://snomed.info/id/411116001"
* property[=].type = #Coding
* property[+].code = #"Finding method"
* property[=].uri = "http://snomed.info/id/418775008"
* property[=].type = #Coding
* property[+].code = #"Finding informer"
* property[=].uri = "http://snomed.info/id/419066007"
* property[=].type = #Coding
* property[+].code = #"Using device"
* property[=].uri = "http://snomed.info/id/424226004"
* property[=].type = #Coding
* property[+].code = #"Using energy"
* property[=].uri = "http://snomed.info/id/424244007"
* property[=].type = #Coding
* property[+].code = #"Using substance"
* property[=].uri = "http://snomed.info/id/424361007"
* property[=].type = #Coding
* property[+].code = #"Surgical approach"
* property[=].uri = "http://snomed.info/id/424876005"
* property[=].type = #Coding
* property[+].code = #"Using access device"
* property[=].uri = "http://snomed.info/id/425391005"
* property[=].type = #Coding
* property[+].code = #"Property type"
* property[=].uri = "http://snomed.info/id/704318007"
* property[=].type = #Coding
* property[+].code = #"Inheres in"
* property[=].uri = "http://snomed.info/id/704319004"
* property[=].type = #Coding
* property[+].code = #Towards
* property[=].uri = "http://snomed.info/id/704320005"
* property[=].type = #Coding
* property[+].code = #Characterizes
* property[=].uri = "http://snomed.info/id/704321009"
* property[=].type = #Coding
* property[+].code = #"Process agent"
* property[=].uri = "http://snomed.info/id/704322002"
* property[=].type = #Coding
* property[+].code = #"Process duration"
* property[=].uri = "http://snomed.info/id/704323007"
* property[=].type = #Coding
* property[+].code = #"Process output"
* property[=].uri = "http://snomed.info/id/704324001"
* property[=].type = #Coding
* property[+].code = #"Relative to"
* property[=].uri = "http://snomed.info/id/704325000"
* property[=].type = #Coding
* property[+].code = #Precondition
* property[=].uri = "http://snomed.info/id/704326004"
* property[=].type = #Coding
* property[+].code = #"Direct site"
* property[=].uri = "http://snomed.info/id/704327008"
* property[=].type = #Coding
* property[+].code = #"Specified by"
* property[=].uri = "http://snomed.info/id/704346009"
* property[=].type = #Coding
* property[+].code = #Observes
* property[=].uri = "http://snomed.info/id/704347000"
* property[=].type = #Coding
* property[+].code = #"Is about"
* property[=].uri = "http://snomed.info/id/704647008"
* property[=].type = #Coding
* property[+].code = #Defined
* property[=].uri = "http://snomed.info/id/900000000000073002"
* property[=].type = #boolean
* concept[+].id = "61da7e50-f606-5ba0-a0df-83fd524951e7"
* concept[=].code = #413839001
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
