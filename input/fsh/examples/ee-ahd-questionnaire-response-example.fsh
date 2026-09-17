Instance: AHDQuestionnaireResponseExample
InstanceOf: AHDQuestionnaireResponse
Usage: #example
Title: "AHD questionnaire response"
Description: "Example instance of the AHD content and its structure. The questionnaire itself is defined in QRE service."

* status = #completed
* questionnaire = "https://fhir.ee/qre/Questionnaire-AHD|1.0.0"
* subject = Reference(AHDPatientExample)
* author = Reference(AHDPatientExample)
* language = #et

* extension[signedDigitally].valueBoolean = true
* extension[witness].valueReference = Reference(AHDWitnessExample)


* item[0].linkId = "pet-indication"
* item[=].answer[0].valueCoding = $AHDI#pet-indication-first-choice "Elu säilitavast ravist keeldumine, kui selle tulemus on mulle vastuvõetamatu"

* item[+].linkId = "pet-indication-first"

* item[=].item[0].linkId = "pet-indication-first.unacceptable-condition"
* item[=].item[=].answer[0].valueCoding = $VSEIS#12 "Ma jään püsivalt teadvusetusse seisundisse ehk koomasse"
* item[=].item[=].answer[1].valueCoding = $VSEIS#18 "Minu vaimne võimekus halveneb pöördumatult, nii et ma ei ole suuteline oma seisundist aru saama, otsuseid tegema ega inimestega suhtlema"
* item[=].item[=].answer[2].valueCoding = $VSEIS#65 "Ma sõltun igapäevatoimingutes (nt söömine, joomine, enesehooldus, riietumine jm) täielikult teistest inimestest"
* item[=].item[=].answer[3].valueCoding = $VSEIS#34 "Muu"

* item[=].item[+].linkId = "pet-indication-first.unacceptable-condition.other"
* item[=].item[=].answer[0].valueString = "Kui ma ei suuda enam oma lähedasi ära tunda ega nendega suhelda."

* item[=].item[+].linkId = "pet-indication-first.other"
* item[=].item[=].answer[0].valueString = "Kui olen soovimatu seisundi korral koduses keskkonnas, siis ei soovi kiirabiga transporti haiglasse"

* item[=].item[+].linkId = "pet-indication-first.unacceptable-treatment"
* item[=].item[=].answer[0].valueCoding = $QLST#these-life-sustaining-treatments "Ei soovi ma järgmisi elu säilitavaid sekkumisi"

* item[=].item[=].answer[=].item[0].linkId = "pet-indication-first.unacceptable-treatment.list"
* item[=].item[=].answer[=].item[=].answer[0].valueCoding = $ELUS#20 "Elustamine kliinilisest surmast"
* item[=].item[=].answer[=].item[=].answer[1].valueCoding = $ELUS#13 "Hingamisaparaadi kasutamine"
* item[=].item[=].answer[=].item[=].answer[2].valueCoding = $ELUS#45 "Neeruasendusravi ehk dialüüs"
* item[=].item[=].answer[=].item[=].answer[3].valueCoding = $ELUS#15 "Kunstlik toitmine ja kunstlik vedeliku manustamine"


* item[+].linkId = "palliative-treatment"
* item[=].answer[0].valueCoding = $PTA#refuse-specified-treatments "Ei soovi selliseid sekkumisi"

* item[=].answer[=].item[0].linkId = "palliative-treatment.treatments"
* item[=].answer[=].item[=].answer[0].valueString = "Soovin vältida tugevat sedatsiooni ja valuravi"


// Muud elulõpu juhised ja eelistused
* item[+].linkId = "other-preferences"

* item[+].linkId = "other-preferences.preferred-death-location"
* item[=].answer[0].valueCoding = $SUREM#99 "Muu"

* item[=].answer[=].item[0].linkId = "other-preferences.preferred-death-location.other"
* item[=].answer[=].item[=].answer[0].valueString = "Hospiitsis või hooldekodus, kus lähedased saavad külastada."


* item[+].linkId = "other-preferences.people-by-side-death"
* item[=].answer[0].valueString = "Mari Maasikas (abikaasa), tel +372 5xxxxxxx; Pauliine Jänes (tütar), tel +372 5xxxxxxx."

* item[+].linkId = "other-preferences.religious-preferences"
* item[=].answer[0].valueString = "Soovin, et vajadusel kutsutaks vaimulik (luteri)."

* item[+].linkId = "other-preferences.other-wishes"
* item[=].answer[0].valueString = "Viimne puhkepaik peaks olema Garda järv"

// Lõppsätted
* item[+].linkId = "confirmation"


* item[=].item[0].linkId = "confirmation.volition"
* item[=].item[=].answer[0].valueBoolean = true


* item[=].item[+].linkId = "confirmation.understand-content"
* item[=].item[=].answer[0].valueBoolean = true


* item[=].item[+].linkId = "confirmation.modification"
* item[=].item[=].answer[0].valueBoolean = true


* item[=].item[+].linkId = "confirmation.sharing"
* item[=].item[=].answer[0].valueBoolean = true