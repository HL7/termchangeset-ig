Profile: SNOMEDCTChangeSet
Id: snomed-changeset-profile
Parent: changeset-profile
Title: "SNOMED CT Change Set (CodeSystem)"
Description: "Profile of CodeSystem to enable lossless representation of a SNOMED CT change set aligned with Tinkar information model requirements. This profile is a specialization of the broader Terminology Change Set profile."
* property ^short = "Property values should follow the SNOMED CT-specific guidance available here: https://terminology.hl7.org/SNOMEDCT.html#snomed-ct-properties"
* property ^slicing.discriminator[0].type = #value
* property ^slicing.discriminator[0].path = "code"
* property ^slicing.rules = #open
* property contains inactive 0..1
* property[inactive] ^short = "Property slice to capture SNOMED CT inactive for a concept"
* property[inactive].code 1..1
* property[inactive].code = #inactive (exactly)
* property[inactive].type = #boolean (exactly)
* property contains definitionStatusId 0..1
* property[definitionStatusId] ^short = "Property slice to capture SNOMED CT definitionStatusId for a concept"
* property[definitionStatusId].code 1..1
* property[definitionStatusId].code = #definitionStatusId (exactly)
* property[definitionStatusId].type = #Coding (exactly)
* property contains parent 0..1
* property[parent] ^short = "Property slice to capture SNOMED CT parent for a concept"
* property[parent].code 1..1
* property[parent].code = #parent (exactly)
* property[parent].type = #Coding (exactly)
* property contains moduleId 0..1
* property[moduleId] ^short = "Property slice to capture SNOMED CT moduleId for a concept"
* property[moduleId].code 1..1
* property[moduleId].code = #moduleId (exactly)
* property[moduleId].type = #Coding (exactly)
* property contains Due_to 0..1
* property[Due_to] ^short = "Property slice to capture SNOMED CT Due to for a concept"
* property[Due_to].code 1..1
* property[Due_to].code = #"Due to" (exactly)
* property[Due_to].type = #Coding (exactly)
* property contains Associated_with 0..1
* property[Associated_with] ^short = "Property slice to capture SNOMED CT Associated with for a concept"
* property[Associated_with].code 1..1
* property[Associated_with].code = #"Associated with" (exactly)
* property[Associated_with].type = #Coding (exactly)
* property contains Associated_morphology 0..1
* property[Associated_morphology] ^short = "Property slice to capture SNOMED CT Associated morphology for a concept"
* property[Associated_morphology].code 1..1
* property[Associated_morphology].code = #"Associated morphology" (exactly)
* property[Associated_morphology].type = #Coding (exactly)
* property contains Has_specimen 0..1
* property[Has_specimen] ^short = "Property slice to capture SNOMED CT Has specimen for a concept"
* property[Has_specimen].code 1..1
* property[Has_specimen].code = #"Has specimen" (exactly)
* property[Has_specimen].type = #Coding (exactly)
* property contains Specimen_source_morphology 0..1
* property[Specimen_source_morphology] ^short = "Property slice to capture SNOMED CT Specimen source morphology for a concept"
* property[Specimen_source_morphology].code 1..1
* property[Specimen_source_morphology].code = #"Specimen source morphology" (exactly)
* property[Specimen_source_morphology].type = #Coding (exactly)
* property contains Specimen_source_topography 0..1
* property[Specimen_source_topography] ^short = "Property slice to capture SNOMED CT Specimen source topography for a concept"
* property[Specimen_source_topography].code 1..1
* property[Specimen_source_topography].code = #"Specimen source topography" (exactly)
* property[Specimen_source_topography].type = #Coding (exactly)
* property contains Specimen_source_identity 0..1
* property[Specimen_source_identity] ^short = "Property slice to capture SNOMED CT Specimen source identity for a concept"
* property[Specimen_source_identity].code 1..1
* property[Specimen_source_identity].code = #"Specimen source identity" (exactly)
* property[Specimen_source_identity].type = #Coding (exactly)
* property contains Specimen_procedure 0..1
* property[Specimen_procedure] ^short = "Property slice to capture SNOMED CT Specimen procedure for a concept"
* property[Specimen_procedure].code 1..1
* property[Specimen_procedure].code = #"Specimen procedure" (exactly)
* property[Specimen_procedure].type = #Coding (exactly)
* property contains Part_of 0..1
* property[Part_of] ^short = "Property slice to capture SNOMED CT Part of for a concept"
* property[Part_of].code 1..1
* property[Part_of].code = #"Part of" (exactly)
* property[Part_of].type = #Coding (exactly)
* property contains Has_active_ingredient 0..1
* property[Has_active_ingredient] ^short = "Property slice to capture SNOMED CT Has active ingredient for a concept"
* property[Has_active_ingredient].code 1..1
* property[Has_active_ingredient].code = #"Has active ingredient" (exactly)
* property[Has_active_ingredient].type = #Coding (exactly)
* property contains Subject_of_information 0..1
* property[Subject_of_information] ^short = "Property slice to capture SNOMED CT Subject of information for a concept"
* property[Subject_of_information].code 1..1
* property[Subject_of_information].code = #"Subject of information" (exactly)
* property[Subject_of_information].type = #Coding (exactly)
* property contains Causative_agent 0..1
* property[Causative_agent] ^short = "Property slice to capture SNOMED CT Causative agent for a concept"
* property[Causative_agent].code 1..1
* property[Causative_agent].code = #"Causative agent" (exactly)
* property[Causative_agent].type = #Coding (exactly)
* property contains Associated_finding 0..1
* property[Associated_finding] ^short = "Property slice to capture SNOMED CT Associated finding for a concept"
* property[Associated_finding].code 1..1
* property[Associated_finding].code = #"Associated finding" (exactly)
* property[Associated_finding].type = #Coding (exactly)
* property contains Component 0..1
* property[Component] ^short = "Property slice to capture SNOMED CT Component for a concept"
* property[Component].code 1..1
* property[Component].code = #Component (exactly)
* property[Component].type = #Coding (exactly)
* property contains Severity 0..1
* property[Severity] ^short = "Property slice to capture SNOMED CT Severity for a concept"
* property[Severity].code 1..1
* property[Severity].code = #Severity (exactly)
* property[Severity].type = #Coding (exactly)
* property contains Occurrence 0..1
* property[Occurrence] ^short = "Property slice to capture SNOMED CT Occurrence for a concept"
* property[Occurrence].code 1..1
* property[Occurrence].code = #Occurrence (exactly)
* property[Occurrence].type = #Coding (exactly)
* property contains Episodicity 0..1
* property[Episodicity] ^short = "Property slice to capture SNOMED CT Episodicity for a concept"
* property[Episodicity].code 1..1
* property[Episodicity].code = #Episodicity (exactly)
* property[Episodicity].type = #Coding (exactly)
* property contains Technique 0..1
* property[Technique] ^short = "Property slice to capture SNOMED CT  Technique for a concept"
* property[Technique].code 1..1
* property[Technique].code = #Technique (exactly)
* property[Technique].type = #Coding (exactly)
* property contains Revision_status 0..1
* property[Revision_status] ^short = "Property slice to capture SNOMED CT Revision status for a concept"
* property[Revision_status].code 1..1
* property[Revision_status].code = #"Revision status" (exactly)
* property[Revision_status].type = #Coding (exactly)
* property contains Units 0..1
* property[Units] ^short = "Property slice to capture SNOMED CT Units for a concept"
* property[Units].code 1..1
* property[Units].code = #Units (exactly)
* property[Units].type = #Coding (exactly)
* property contains After 0..1
* property[After] ^short = "Property slice to capture SNOMED CT After for a concept"
* property[After].code 1..1
* property[After].code = #After (exactly)
* property[After].type = #Coding (exactly)
* property contains Access 0..1
* property[Access] ^short = "Property slice to capture SNOMED CT Access for a concept"
* property[Access].code 1..1
* property[Access].code = #Access (exactly)
* property[Access].type = #Coding (exactly)
* property contains Method 0..1
* property[Method] ^short = "Property slice to capture SNOMED CT Method for a concept"
* property[Method].code 1..1
* property[Method].code = #Method (exactly)
* property[Method].type = #Coding (exactly)
* property contains Priority 0..1
* property[Priority] ^short = "Property slice to capture SNOMED CT Priority for a concept"
* property[Priority].code 1..1
* property[Priority].code = #Priority (exactly)
* property[Priority].type = #Coding (exactly)
* property contains Clinical_course 0..1
* property[Clinical_course] ^short = "Property slice to capture SNOMED CT Clinical course for a concept"
* property[Clinical_course].code 1..1
* property[Clinical_course].code = #"Clinical course" (exactly)
* property[Clinical_course].type = #Coding (exactly)
* property contains Laterality 0..1
* property[Laterality] ^short = "Property slice to capture SNOMED CT Laterality for a concept"
* property[Laterality].code 1..1
* property[Laterality].code = #Laterality (exactly)
* property[Laterality].type = #Coding (exactly)
* property contains Associated_procedure 0..1
* property[Associated_procedure] ^short = "Property slice to capture SNOMED CT Associated procedure for a concept"
* property[Associated_procedure].code 1..1
* property[Associated_procedure].code = #"Associated procedure" (exactly)
* property[Associated_procedure].type = #Coding (exactly)
* property contains Finding_site 0..1
* property[Finding_site] ^short = "Property slice to capture SNOMED CT Finding site for a concept"
* property[Finding_site].code 1..1
* property[Finding_site].code = #"Finding site" (exactly)
* property[Finding_site].type = #Coding (exactly)
* property contains Direct_morphology 0..1
* property[Direct_morphology] ^short = "Property slice to capture SNOMED CT Direct morphology for a concept"
* property[Direct_morphology].code 1..1
* property[Direct_morphology].code = #"Direct morphology" (exactly)
* property[Direct_morphology].type = #Coding (exactly)
* property contains Direct_substance 0..1
* property[Direct_substance] ^short = "Property slice to capture SNOMED CT Direct substance for a concept"
* property[Direct_substance].code 1..1
* property[Direct_substance].code = #"Direct substance" (exactly)
* property[Direct_substance].type = #Coding (exactly)
* property contains Has_focus 0..1
* property[Has_focus] ^short = "Property slice to capture SNOMED CT Has focus for a concept"
* property[Has_focus].code 1..1
* property[Has_focus].code = #"Has focus" (exactly)
* property[Has_focus].type = #Coding (exactly)
* property contains Has_intent 0..1
* property[Has_intent] ^short = "Property slice to capture SNOMED CT Has intent for a concept"
* property[Has_intent].code 1..1
* property[Has_intent].code = #"Has intent" (exactly)
* property[Has_intent].type = #Coding (exactly)
* property contains Procedure_site 0..1
* property[Procedure_site] ^short = "Property slice to capture SNOMED CT Procedure site for a concept"
* property[Procedure_site].code 1..1
* property[Procedure_site].code = #"Procedure site" (exactly)
* property[Procedure_site].type = #Coding (exactly)
* property contains Has_definitional_manifestation 0..1
* property[Has_definitional_manifestation] ^short = "Property slice to capture SNOMED CT Has definitional manifestation for a concept"
* property[Has_definitional_manifestation].code 1..1
* property[Has_definitional_manifestation].code = #"Has definitional manifestation" (exactly)
* property[Has_definitional_manifestation].type = #Coding (exactly)
* property contains Indirect_morphology 0..1
* property[Indirect_morphology] ^short = "Property slice to capture SNOMED CT Indirect morphology for a concept"
* property[Indirect_morphology].code 1..1
* property[Indirect_morphology].code = #"Indirect morphology" (exactly)
* property[Indirect_morphology].type = #Coding (exactly)
* property contains Indirect_device 0..1
* property[Indirect_device] ^short = "Property slice to capture SNOMED CT Indirect device for a concept"
* property[Indirect_device].code 1..1
* property[Indirect_device].code = #"Indirect device" (exactly)
* property[Indirect_device].type = #Coding (exactly)
* property contains Has_interpretation 0..1
* property[Has_interpretation] ^short = "Property slice to capture SNOMED CT Has interpretation for a concept"
* property[Has_interpretation].code 1..1
* property[Has_interpretation].code = #"Has interpretation" (exactly)
* property[Has_interpretation].type = #Coding (exactly)
* property contains Interprets 0..1
* property[Interprets] ^short = "Property slice to capture SNOMED CT Interprets for a concept"
* property[Interprets].code 1..1
* property[Interprets].code = #Interprets (exactly)
* property[Interprets].type = #Coding (exactly)
* property contains Measurement_method 0..1
* property[Measurement_method] ^short = "Property slice to capture SNOMED CT Measurement method for a concept"
* property[Measurement_method].code 1..1
* property[Measurement_method].code = #"Measurement method" (exactly)
* property[Measurement_method].type = #Coding (exactly)
* property contains Property 0..1
* property[Property] ^short = "Property slice to capture SNOMED CT Property for a concept"
* property[Property].code 1..1
* property[Property].code = #Property (exactly)
* property[Property].type = #Coding (exactly)
* property contains Recipient_category 0..1
* property[Recipient_category] ^short = "Property slice to capture SNOMED CT Recipient category for a concept"
* property[Recipient_category].code 1..1
* property[Recipient_category].code = #"Recipient category" (exactly)
* property[Recipient_category].type = #Coding (exactly)
* property contains Scale_type 0..1
* property[Scale_type] ^short = "Property slice to capture SNOMED CT Scale type for a concept"
* property[Scale_type].code 1..1
* property[Scale_type].code = #"Scale type" (exactly)
* property[Scale_type].type = #Coding (exactly)
* property contains Specimen_substance 0..1
* property[Specimen_substance] ^short = "Property slice to capture SNOMED CT Specimen substance for a concept"
* property[Specimen_substance].code 1..1
* property[Specimen_substance].code = #"Specimen substance" (exactly)
* property[Specimen_substance].type = #Coding (exactly)
* property contains Time_aspect 0..1
* property[Time_aspect] ^short = "Property slice to capture SNOMED CT Time aspect for a concept"
* property[Time_aspect].code 1..1
* property[Time_aspect].code = #"Time aspect" (exactly)
* property[Time_aspect].type = #Coding (exactly)
* property contains Pathological_process 0..1
* property[Pathological_process] ^short = "Property slice to capture SNOMED CT Pathological process for a concept"
* property[Pathological_process].code 1..1
* property[Pathological_process].code = #"Pathological process" (exactly)
* property[Pathological_process].type = #Coding (exactly)
* property contains Procedure_site_-_Direct 0..1
* property[Procedure_site_-_Direct] ^short = "Property slice to capture SNOMED CT Procedure site - Direct for a concept"
* property[Procedure_site_-_Direct].code 1..1
* property[Procedure_site_-_Direct].code = #"Procedure site - Direct" (exactly)
* property[Procedure_site_-_Direct].type = #Coding (exactly)
* property contains Procedure_site_-_Indirect 0..1
* property[Procedure_site_-_Indirect] ^short = "Property slice to capture SNOMED CT Procedure site - Indirect for a concept"
* property[Procedure_site_-_Indirect].code 1..1
* property[Procedure_site_-_Indirect].code = #"Procedure site - Indirect" (exactly)
* property[Procedure_site_-_Indirect].type = #Coding (exactly)
* property contains Procedure_device 0..1
* property[Procedure_device] ^short = "Property slice to capture SNOMED CT Procedure device for a concept"
* property[Procedure_device].code 1..1
* property[Procedure_device].code = #"Procedure device" (exactly)
* property[Procedure_device].type = #Coding (exactly)
* property contains Procedure_morphology 0..1
* property[Procedure_morphology] ^short = "Property slice to capture SNOMED CT Procedure morphology for a concept"
* property[Procedure_morphology].code 1..1
* property[Procedure_morphology].code = #"Procedure morphology" (exactly)
* property[Procedure_morphology].type = #Coding (exactly)
* property contains Finding_context 0..1
* property[Finding_context] ^short = "Property slice to capture SNOMED CT Finding context for a concept"
* property[Finding_context].code 1..1
* property[Finding_context].code = #"Finding context" (exactly)
* property[Finding_context].type = #Coding (exactly)
* property contains Temporal_context 0..1
* property[Temporal_context] ^short = "Property slice to capture SNOMED CT Temporal context for a concept"
* property[Temporal_context].code 1..1
* property[Temporal_context].code = #"Temporal context" (exactly)
* property[Temporal_context].type = #Coding (exactly)
* property contains Subject_relationship_context 0..1
* property[Subject_relationship_context] ^short = "Property slice to capture SNOMED CT Subject relationship context for a concept"
* property[Subject_relationship_context].code 1..1
* property[Subject_relationship_context].code = #"Subject relationship context" (exactly)
* property[Subject_relationship_context].type = #Coding (exactly)
* property contains Route_of_administration 0..1
* property[Route_of_administration] ^short = "Property slice to capture SNOMED CT Route of administration for a concept"
* property[Route_of_administration].code 1..1
* property[Route_of_administration].code = #"Route of administration" (exactly)
* property[Route_of_administration].type = #Coding (exactly)
* property contains Has_dose_form 0..1
* property[Has_dose_form] ^short = "Property slice to capture SNOMED CT Has dose form for a concept"
* property[Has_dose_form].code 1..1
* property[Has_dose_form].code = #"Has dose form" (exactly)
* property[Has_dose_form].type = #Coding (exactly)
* property contains Finding_method 0..1
* property[Finding_method] ^short = "Property slice to capture SNOMED CT Finding method for a concept"
* property[Finding_method].code 1..1
* property[Finding_method].code = #"Finding method" (exactly)
* property[Finding_method].type = #Coding (exactly)
* property contains Finding_informer 0..1
* property[Finding_informer] ^short = "Property slice to capture SNOMED CT Finding informer for a concept"
* property[Finding_informer].code 1..1
* property[Finding_informer].code = #"Finding informer" (exactly)
* property[Finding_informer].type = #Coding (exactly)
* property contains Using_device 0..1
* property[Using_device] ^short = "Property slice to capture SNOMED CT Using device for a concept"
* property[Using_device].code 1..1
* property[Using_device].code = #"Using device" (exactly)
* property[Using_device].type = #Coding (exactly)
* property contains Using_energy 0..1
* property[Using_energy] ^short = "Property slice to capture SNOMED CT Using energy for a concept"
* property[Using_energy].code 1..1
* property[Using_energy].code = #"Using energy" (exactly)
* property[Using_energy].type = #Coding (exactly)
* property contains Using_substance 0..1
* property[Using_substance] ^short = "Property slice to capture SNOMED CT Using substance for a concept"
* property[Using_substance].code 1..1
* property[Using_substance].code = #"Using substance" (exactly)
* property[Using_substance].type = #Coding (exactly)
* property contains Surgical_approach 0..1
* property[Surgical_approach] ^short = "Property slice to capture SNOMED CT Surgical approach for a concept"
* property[Surgical_approach].code 1..1
* property[Surgical_approach].code = #"Surgical approach" (exactly)
* property[Surgical_approach].type = #Coding (exactly)
* property contains Using_access_device 0..1
* property[Using_access_device] ^short = "Property slice to capture SNOMED CT Using access device for a concept"
* property[Using_access_device].code 1..1
* property[Using_access_device].code = #"Using access device" (exactly)
* property[Using_access_device].type = #Coding (exactly)
* property contains Property_type 0..1
* property[Property_type] ^short = "Property slice to capture SNOMED CT Property type for a concept"
* property[Property_type].code 1..1
* property[Property_type].code = #"Property type" (exactly)
* property[Property_type].type = #Coding (exactly)
* property contains Inheres_in 0..1
* property[Inheres_in] ^short = "Property slice to capture SNOMED CT Inheres in for a concept"
* property[Inheres_in].code 1..1
* property[Inheres_in].code = #"Inheres in" (exactly)
* property[Inheres_in].type = #Coding (exactly)
* property contains Towards 0..1
* property[Towards] ^short = "Property slice to capture SNOMED CT Towards for a concept"
* property[Towards].code 1..1
* property[Towards].code = #Towards (exactly)
* property[Towards].type = #Coding (exactly)
* property contains Characterizes 0..1
* property[Characterizes] ^short = "Property slice to capture SNOMED CT Characterizes for a concept"
* property[Characterizes].code 1..1
* property[Characterizes].code = #Characterizes (exactly)
* property[Characterizes].type = #Coding (exactly)
* property contains Process_agent 0..1
* property[Process_agent] ^short = "Property slice to capture SNOMED CT Process agent for a concept"
* property[Process_agent].code 1..1
* property[Process_agent].code = #"Process agent" (exactly)
* property[Process_agent].type = #Coding (exactly)
* property contains Process_duration 0..1
* property[Process_duration] ^short = "Property slice to capture SNOMED CT Process duration for a concept"
* property[Process_duration].code 1..1
* property[Process_duration].code = #"Process duration" (exactly)
* property[Process_duration].type = #Coding (exactly)
* property contains Process_output 0..1
* property[Process_output] ^short = "Property slice to capture SNOMED CT Process output for a concept"
* property[Process_output].code 1..1
* property[Process_output].code = #"Process output" (exactly)
* property[Process_output].type = #Coding (exactly)
* property contains Relative_to 0..1
* property[Relative_to] ^short = "Property slice to capture SNOMED CT Relative to for a concept"
* property[Relative_to].code 1..1
* property[Relative_to].code = #"Relative to" (exactly)
* property[Relative_to].type = #Coding (exactly)
* property contains Precondition 0..1
* property[Precondition] ^short = "Property slice to capture SNOMED Precondition for a concept"
* property[Precondition].code 1..1
* property[Precondition].code = #Precondition (exactly)
* property[Precondition].type = #Coding (exactly)
* property contains Direct_site 0..1
* property[Direct_site] ^short = "Property slice to capture SNOMED CT Direct site for a concept"
* property[Direct_site].code 1..1
* property[Direct_site].code = #"Direct site" (exactly)
* property[Direct_site].type = #Coding (exactly)
* property contains Specified_by 0..1
* property[Specified_by] ^short = "Property slice to capture SNOMED CT Specified by for a concept"
* property[Specified_by].code 1..1
* property[Specified_by].code = #"Specified by" (exactly)
* property[Specified_by].type = #Coding (exactly)
* property contains Observes 0..1
* property[Observes] ^short = "Property slice to capture SNOMED CT Observes for a concept"
* property[Observes].code 1..1
* property[Observes].code = #Observes (exactly)
* property[Observes].type = #Coding (exactly)
* property contains Is_about 0..1
* property[Is_about] ^short = "Property slice to capture SNOMED CT Is about for a concept"
* property[Is_about].code 1..1
* property[Is_about].code = #"Is about" (exactly)
* property[Is_about].type = #Coding (exactly)
* property contains Defined 0..1
* property[Defined] ^short = "Property slice to capture SNOMED CT Defined for a concept"
* property[Defined].code 1..1
* property[Defined].code = #Defined (exactly)
* property[Defined].type = #boolean (exactly)


* concept.code ^mapping.identity = "tinkar"
* concept.code ^mapping.map = "SNOMED CT IDENTIFER SOURCE"
* concept.designation.extension[caseSensitivity] 1..1
* concept.designation.extension[acceptability] 1..1
* concept.property.extension[DefiningRelationshipType] 1..1
* concept.property.extension[elProfileSetOperator] 1..1

* concept.property 0..* MS
* concept.property ^slicing.discriminator[0].type = #value
* concept.property ^slicing.discriminator[0].path = "code"
* concept.property ^slicing.rules = #open
* concept.property contains inactive 0..1
* concept.property[inactive] ^short = "Property slice to capture SNOMED CT inactive for a concept"
* concept.property[inactive].code 1..1
* concept.property[inactive].code = #inactive (exactly)
* concept.property contains definitionStatusId 0..1
* concept.property[definitionStatusId] ^short = "Property slice to capture SNOMED CT definitionStatusId for a concept"
* concept.property[definitionStatusId].code 1..1
* concept.property[definitionStatusId].code = #definitionStatusId (exactly)
* concept.property contains parent 0..1
* concept.property[parent] ^short = "Property slice to capture SNOMED CT parent for a concept"
* concept.property[parent].code 1..1
* concept.property[parent].code = #parent (exactly)
* concept.property contains moduleId 0..1
* concept.property[moduleId] ^short = "Property slice to capture SNOMED CT moduleId for a concept"
* concept.property[moduleId].code 1..1
* concept.property[moduleId].code = #moduleId (exactly)
* concept.property contains Due_to 0..1
* concept.property[Due_to] ^short = "Property slice to capture SNOMED CT Due to for a concept"
* concept.property[Due_to].code 1..1
* concept.property[Due_to].code = #"Due to" (exactly)
* concept.property contains Associated_with 0..1
* concept.property[Associated_with] ^short = "Property slice to capture SNOMED CT Associated with for a concept"
* concept.property[Associated_with].code 1..1
* concept.property[Associated_with].code = #"Associated with" (exactly)
* concept.property contains Associated_morphology 0..1
* concept.property[Associated_morphology] ^short = "Property slice to capture SNOMED CT Associated morphology for a concept"
* concept.property[Associated_morphology].code 1..1
* concept.property[Associated_morphology].code = #"Associated morphology" (exactly)
* concept.property contains Has_specimen 0..1
* concept.property[Has_specimen] ^short = "Property slice to capture SNOMED CT Has specimen for a concept"
* concept.property[Has_specimen].code 1..1
* concept.property[Has_specimen].code = #"Has specimen" (exactly)
* concept.property contains Specimen_source_morphology 0..1
* concept.property[Specimen_source_morphology] ^short = "Property slice to capture SNOMED CT Specimen source morphology for a concept"
* concept.property[Specimen_source_morphology].code 1..1
* concept.property[Specimen_source_morphology].code = #"Specimen source morphology" (exactly)
* concept.property contains Specimen_source_topography 0..1
* concept.property[Specimen_source_topography] ^short = "Property slice to capture SNOMEDCT Specimen source topography for a concept"
* concept.property[Specimen_source_topography].code 1..1
* concept.property[Specimen_source_topography].code = #"Specimen source topography" (exactly)
* concept.property contains Specimen_source_identity 0..1
* concept.property[Specimen_source_identity] ^short = "Property slice to capture SNOMED CT Specimen source identity for a concept"
* concept.property[Specimen_source_identity].code 1..1
* concept.property[Specimen_source_identity].code = #"Specimen source identity" (exactly)
* concept.property contains Specimen_procedure 0..1
* concept.property[Specimen_procedure] ^short = "Property slice to capture SNOMED CT Specimen procedure for a concept"
* concept.property[Specimen_procedure].code 1..1
* concept.property[Specimen_procedure].code = #"Specimen procedure" (exactly)
* concept.property contains Part_of 0..1
* concept.property[Part_of] ^short = "Property slice to capture SNOMED CT Part of for a concept"
* concept.property[Part_of].code 1..1
* concept.property[Part_of].code = #"Part of" (exactly)
* concept.property contains Has_active_ingredient 0..1
* concept.property[Has_active_ingredient] ^short = "Property slice to capture SNOMED CT Has active ingredient for a concept"
* concept.property[Has_active_ingredient].code 1..1
* concept.property[Has_active_ingredient].code = #"Has active ingredient" (exactly)
* concept.property contains Subject_of_information 0..1
* concept.property[Subject_of_information] ^short = "Property slice to capture SNOMED CT Subject of information for a concept"
* concept.property[Subject_of_information].code 1..1
* concept.property[Subject_of_information].code = #"Subject of information" (exactly)
* concept.property contains Causative_agent 0..1
* concept.property[Causative_agent] ^short = "Property slice to capture SNOMED CT Causative agent for a concept"
* concept.property[Causative_agent].code 1..1
* concept.property[Causative_agent].code = #"Causative agent" (exactly)
* concept.property contains Associated_finding 0..1
* concept.property[Associated_finding] ^short = "Property slice to capture SNOMED CT Associated finding for a concept"
* concept.property[Associated_finding].code 1..1
* concept.property[Associated_finding].code = #"Associated finding" (exactly)
* concept.property contains Component 0..1
* concept.property[Component] ^short = "Property slice to capture SNOMED CT Component for a concept"
* concept.property[Component].code 1..1
* concept.property[Component].code = #Component (exactly)
* concept.property contains Severity 0..1
* concept.property[Severity] ^short = "Property slice to capture SNOMED CT Severity for a concept"
* concept.property[Severity].code 1..1
* concept.property[Severity].code = #Severity (exactly)
* concept.property contains Occurrence 0..1
* concept.property[Occurrence] ^short = "Property slice to capture SNOMED CT Occurrence for a concept"
* concept.property[Occurrence].code 1..1
* concept.property[Occurrence].code = #Occurrence (exactly)
* concept.property contains Episodicity 0..1
* concept.property[Episodicity] ^short = "Property slice to capture SNOMED CT Episodicity for a concept"
* concept.property[Episodicity].code 1..1
* concept.property[Episodicity].code = #Episodicity (exactly)
* concept.property contains Technique 0..1
* concept.property[Technique] ^short = "Property slice to capture SNOMED CT Technique for a concept"
* concept.property[Technique].code 1..1
* concept.property[Technique].code = #Technique (exactly)
* concept.property contains Revision_status 0..1
* concept.property[Revision_status] ^short = "Property slice to capture SNOMED CT Revision status for a concept"
* concept.property[Revision_status].code 1..1
* concept.property[Revision_status].code = #"Revision status" (exactly)
* concept.property contains Units 0..1
* concept.property[Units] ^short = "Property slice to capture SNOMED CT Units for a concept"
* concept.property[Units].code 1..1
* concept.property[Units].code = #Units (exactly)
* concept.property contains After 0..1
* concept.property[After] ^short = "Property slice to capture SNOMED CT After for a concept"
* concept.property[After].code 1..1
* concept.property[After].code = #After (exactly)
* concept.property contains Access 0..1
* concept.property[Access] ^short = "Property slice to capture SNOMED CT Access for a concept"
* concept.property[Access].code 1..1
* concept.property[Access].code = #Access (exactly)
* concept.property contains Method 0..1
* concept.property[Method] ^short = "Property slice to capture SNOMED Causative Method for a concept"
* concept.property[Method].code 1..1
* concept.property[Method].code = #Method (exactly)
* concept.property contains Priority 0..1
* concept.property[Priority] ^short = "Property slice to capture SNOMED CT Priority for a concept"
* concept.property[Priority].code 1..1
* concept.property[Priority].code = #Priority (exactly)
* concept.property contains Clinical_course 0..1
* concept.property[Clinical_course] ^short = "Property slice to capture SNOMED CT Clinical course for a concept"
* concept.property[Clinical_course].code 1..1
* concept.property[Clinical_course].code = #"Clinical course" (exactly)
* concept.property contains Laterality 0..1
* concept.property[Laterality] ^short = "Property slice to capture SNOMED CT Laterality for a concept"
* concept.property[Laterality].code 1..1
* concept.property[Laterality].code = #Laterality (exactly)
* concept.property contains Associated_procedure 0..1
* concept.property[Associated_procedure] ^short = "Property slice to capture SNOMED CT Associated procedure for a concept"
* concept.property[Associated_procedure].code 1..1
* concept.property[Associated_procedure].code = #"Associated procedure" (exactly)
* concept.property contains Finding_site 0..1
* concept.property[Finding_site] ^short = "Property slice to capture SNOMED CT Finding site for a concept"
* concept.property[Finding_site].code 1..1
* concept.property[Finding_site].code = #"Finding site" (exactly)
* concept.property contains Direct_morphology 0..1
* concept.property[Direct_morphology] ^short = "Property slice to capture SNOMED CT Direct morphology for a concept"
* concept.property[Direct_morphology].code 1..1
* concept.property[Direct_morphology].code = #"Direct morphology" (exactly)
* concept.property contains Direct_substance 0..1
* concept.property[Direct_substance] ^short = "Property slice to capture SNOMED CT Direct substance for a concept"
* concept.property[Direct_substance].code 1..1
* concept.property[Direct_substance].code = #"Direct substance" (exactly)
* concept.property contains Has_focus 0..1
* concept.property[Has_focus] ^short = "Property slice to capture SNOMED CT Has focus for a concept"
* concept.property[Has_focus].code 1..1
* concept.property[Has_focus].code = #"Has focus" (exactly)
* concept.property contains Has_intent 0..1
* concept.property[Has_intent] ^short = "Property slice to capture SNOMED CT Has intent for a concept"
* concept.property[Has_intent].code 1..1
* concept.property[Has_intent].code = #"Has intent" (exactly)
* concept.property contains Procedure_site 0..1
* concept.property[Procedure_site] ^short = "Property slice to capture SNOMED CT Procedure site for a concept"
* concept.property[Procedure_site].code 1..1
* concept.property[Procedure_site].code = #"Procedure site" (exactly)
* concept.property contains Has_definitional_manifestation 0..1
* concept.property[Has_definitional_manifestation] ^short = "Property slice to capture SNOMED CT Has definitional manifestation for a concept"
* concept.property[Has_definitional_manifestation].code 1..1
* concept.property[Has_definitional_manifestation].code = #"Has definitional manifestation" (exactly)
* concept.property contains Indirect_morphology 0..1
* concept.property[Indirect_morphology] ^short = "Property slice to capture SNOMED CT Indirect morphology for a concept"
* concept.property[Indirect_morphology].code 1..1
* concept.property[Indirect_morphology].code = #"Indirect morphology" (exactly)
* concept.property contains Indirect_device 0..1
* concept.property[Indirect_device] ^short = "Property slice to capture SNOMED CT Indirect device for a concept"
* concept.property[Indirect_device].code 1..1
* concept.property[Indirect_device].code = #"Indirect device" (exactly)
* concept.property contains Has_interpretation 0..1
* concept.property[Has_interpretation] ^short = "Property slice to capture SNOMED CT Has interpretation for a concept"
* concept.property[Has_interpretation].code 1..1
* concept.property[Has_interpretation].code = #"Has interpretation" (exactly)
* concept.property contains Interprets 0..1
* concept.property[Interprets] ^short = "Property slice to capture SNOMED CT Interprets for a concept"
* concept.property[Interprets].code 1..1
* concept.property[Interprets].code = #Interprets (exactly)
* concept.property contains Measurement_method 0..1
* concept.property[Measurement_method] ^short = "Property slice to capture SNOMED CT Measurement method for a concept"
* concept.property[Measurement_method].code 1..1
* concept.property[Measurement_method].code = #"Measurement method" (exactly)
* concept.property contains Property 0..1
* concept.property[Property] ^short = "Property slice to capture SNOMED CT Property for a concept"
* concept.property[Property].code 1..1
* concept.property[Property].code = #Property (exactly)
* concept.property contains Recipient_category 0..1
* concept.property[Recipient_category] ^short = "Property slice to capture SNOMED CT Recipient category for a concept"
* concept.property[Recipient_category].code 1..1
* concept.property[Recipient_category].code = #"Recipient category" (exactly)
* concept.property contains Scale_type 0..1
* concept.property[Scale_type] ^short = "Property slice to capture SNOMED CT Scale type for a concept"
* concept.property[Scale_type].code 1..1
* concept.property[Scale_type].code = #"Scale type" (exactly)
* concept.property contains Specimen_substance 0..1
* concept.property[Specimen_substance] ^short = "Property slice to capture SNOMED CT Specimen substance for a concept"
* concept.property[Specimen_substance].code 1..1
* concept.property[Specimen_substance].code = #"Specimen substance" (exactly)
* concept.property contains Time_aspect 0..1
* concept.property[Time_aspect] ^short = "Property slice to capture SNOMED CT Time aspect for a concept"
* concept.property[Time_aspect].code 1..1
* concept.property[Time_aspect].code = #"Time aspect" (exactly)
* concept.property contains Pathological_process 0..1
* concept.property[Pathological_process] ^short = "Property slice to capture SNOMED CT Pathological process for a concept"
* concept.property[Pathological_process].code 1..1
* concept.property[Pathological_process].code = #"Pathological process" (exactly)
* concept.property contains Procedure_site_-_Direct 0..1
* concept.property[Procedure_site_-_Direct] ^short = "Property slice to capture SNOMED CT Procedure site - Direct for a concept"
* concept.property[Procedure_site_-_Direct].code 1..1
* concept.property[Procedure_site_-_Direct].code = #"Procedure site - Direct" (exactly)
* concept.property contains Procedure_site_-_Indirect 0..1
* concept.property[Procedure_site_-_Indirect] ^short = "Property slice to capture SNOMED CT Procedure site - Indirect for a concept"
* concept.property[Procedure_site_-_Indirect].code 1..1
* concept.property[Procedure_site_-_Indirect].code = #"Procedure site - Indirect" (exactly)
* concept.property contains Procedure_device 0..1
* concept.property[Procedure_device] ^short = "Property slice to capture SNOMED CT Procedure device for a concept"
* concept.property[Procedure_device].code 1..1
* concept.property[Procedure_device].code = #"Procedure device" (exactly)
* concept.property contains Procedure_morphology 0..1
* concept.property[Procedure_morphology] ^short = "Property slice to capture SNOMED CT Procedure morphology for a concept"
* concept.property[Procedure_morphology].code 1..1
* concept.property[Procedure_morphology].code = #"Procedure morphology" (exactly)
* concept.property contains Finding_context 0..1
* concept.property[Finding_context] ^short = "Property slice to capture SNOMED CT Finding context for a concept"
* concept.property[Finding_context].code 1..1
* concept.property[Finding_context].code = #"Finding context" (exactly)
* concept.property contains Temporal_context 0..1
* concept.property[Temporal_context] ^short = "Property slice to capture SNOMED CT Temporal context for a concept"
* concept.property[Temporal_context].code 1..1
* concept.property[Temporal_context].code = #"Temporal context" (exactly)
* concept.property contains Subject_relationship_context 0..1
* concept.property[Subject_relationship_context] ^short = "Property slice to capture SNOMED CT Subject relationship context for a concept"
* concept.property[Subject_relationship_context].code 1..1
* concept.property[Subject_relationship_context].code = #"Subject relationship context" (exactly)
* concept.property contains Route_of_administration 0..1
* concept.property[Route_of_administration] ^short = "Property slice to capture SNOMED CT Route of administration for a concept"
* concept.property[Route_of_administration].code 1..1
* concept.property[Route_of_administration].code = #"Route of administration" (exactly)
* concept.property contains Has_dose_form 0..1
* concept.property[Has_dose_form] ^short = "Property slice to capture SNOMED CT Has dose form for a concept"
* concept.property[Has_dose_form].code 1..1
* concept.property[Has_dose_form].code = #"Has dose form" (exactly)
* concept.property contains Finding_method 0..1
* concept.property[Finding_method] ^short = "Property slice to capture SNOMED CT Finding method for a concept"
* concept.property[Finding_method].code 1..1
* concept.property[Finding_method].code = #"Finding method" (exactly)
* concept.property contains Finding_informer 0..1
* concept.property[Finding_informer] ^short = "Property slice to capture SNOMED CT Finding informer for a concept"
* concept.property[Finding_informer].code 1..1
* concept.property[Finding_informer].code = #"Finding informer" (exactly)
* concept.property contains Using_device 0..1
* concept.property[Using_device] ^short = "Property slice to capture SNOMED CT Using device for a concept"
* concept.property[Using_device].code 1..1
* concept.property[Using_device].code = #"Using device" (exactly)
* concept.property contains Using_energy 0..1
* concept.property[Using_energy] ^short = "Property slice to capture SNOMED CT Using energy for a concept"
* concept.property[Using_energy].code 1..1
* concept.property[Using_energy].code = #"Using energy" (exactly)
* concept.property contains Using_substance 0..1
* concept.property[Using_substance] ^short = "Property slice to capture SNOMED CT Using substance for a concept"
* concept.property[Using_substance].code 1..1
* concept.property[Using_substance].code = #"Using substance" (exactly)
* concept.property contains Surgical_approach 0..1
* concept.property[Surgical_approach] ^short = "Property slice to capture SNOMED CT Surgical approach for a concept"
* concept.property[Surgical_approach].code 1..1
* concept.property[Surgical_approach].code = #"Surgical approach" (exactly)
* concept.property contains Using_access_device 0..1
* concept.property[Using_access_device] ^short = "Property slice to capture SNOMED CT Using access device for a concept"
* concept.property[Using_access_device].code 1..1
* concept.property[Using_access_device].code = #"Using access device" (exactly)
* concept.property contains Property_type 0..1
* concept.property[Property_type] ^short = "Property slice to capture SNOMED CT Property type for a concept"
* concept.property[Property_type].code 1..1
* concept.property[Property_type].code = #"Property type" (exactly)
* concept.property contains Inheres_in 0..1
* concept.property[Inheres_in] ^short = "Property slice to capture SNOMED CT Inheres in for a concept"
* concept.property[Inheres_in].code 1..1
* concept.property[Inheres_in].code = #"Inheres in" (exactly)
* concept.property contains Towards 0..1
* concept.property[Towards] ^short = "Property slice to capture SNOMED CT Towards for a concept"
* concept.property[Towards].code 1..1
* concept.property[Towards].code = #Towards (exactly)
* concept.property contains Characterizes 0..1
* concept.property[Characterizes] ^short = "Property slice to capture SNOMED CT Characterizes for a concept"
* concept.property[Characterizes].code 1..1
* concept.property[Characterizes].code = #Characterizes (exactly)
* concept.property contains Process_agent 0..1
* concept.property[Process_agent] ^short = "Property slice to capture SNOMED CT Process agent for a concept"
* concept.property[Process_agent].code 1..1
* concept.property[Process_agent].code = #"Process agent" (exactly)
* concept.property contains Process_duration 0..1
* concept.property[Process_duration] ^short = "Property slice to capture SNOMED CT Process duration for a concept"
* concept.property[Process_duration].code 1..1
* concept.property[Process_duration].code = #"Process duration" (exactly)
* concept.property contains Process_output 0..1
* concept.property[Process_output] ^short = "Property slice to capture SNOMED CT Process output for a concept"
* concept.property[Process_output].code 1..1
* concept.property[Process_output].code = #"Process output" (exactly)
* concept.property contains Relative_to 0..1
* concept.property[Relative_to] ^short = "Property slice to capture SNOMED CT Relative to for a concept"
* concept.property[Relative_to].code 1..1
* concept.property[Relative_to].code = #"Relative to" (exactly)
* concept.property contains Precondition 0..1
* concept.property[Precondition] ^short = "Property slice to capture SNOMED CT Precondition for a concept"
* concept.property[Precondition].code 1..1
* concept.property[Precondition].code = #Precondition (exactly)
* concept.property contains Direct_site 0..1
* concept.property[Direct_site] ^short = "Property slice to capture SNOMED CT Direct site for a concept"
* concept.property[Direct_site].code 1..1
* concept.property[Direct_site].code = #"Direct site" (exactly)
* concept.property contains Specified_by 0..1
* concept.property[Specified_by] ^short = "Property slice to capture SNOMED CT Specified by for a concept"
* concept.property[Specified_by].code 1..1
* concept.property[Specified_by].code = #"Specified by" (exactly)
* concept.property contains Observes 0..1
* concept.property[Observes] ^short = "Property slice to capture SNOMED CT Observes for a concept"
* concept.property[Observes].code 1..1
* concept.property[Observes].code = #Observes (exactly)
* concept.property contains Is_about 0..1
* concept.property[Is_about] ^short = "Property slice to capture SNOMED CT Is about for a concept"
* concept.property[Is_about].code 1..1
* concept.property[Is_about].code = #"Is about" (exactly)
* concept.property contains Defined 0..1
* concept.property[Defined] ^short = "Property slice to capture SNOMED CT Defined for a concept"
* concept.property[Defined].code 1..1
* concept.property[Defined].code = #Defined (exactly)



