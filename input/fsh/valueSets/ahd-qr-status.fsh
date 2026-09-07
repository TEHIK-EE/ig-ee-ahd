ValueSet: AHDQuestionnaireResponseStatusVS
Id: ahd-questionnaire-response-status
Title: "AHD QuestionnaireResponse status value set"
Description: "Acceptable statuses for filled out AHD content. In-progress defines AHD that has been started but not finished. Completed states a finished AHD. Entered in error defines AHD that has been cancelled"
* ^status = #draft
* ^experimental = false
* http://hl7.org/fhir/questionnaire-answers-status#in-progress
* http://hl7.org/fhir/questionnaire-answers-status#completed
* http://hl7.org/fhir/questionnaire-answers-status#entered-in-error