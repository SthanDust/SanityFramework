;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname JB:Fragments:TopicInfos:TIF_JBSlaveQuest_0305303B Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE JB:JBSlaveQuestScript
JB:JBSlaveQuestScript kmyQuest = GetOwningQuest() as JB:JBSlaveQuestScript
;END AUTOCAST
;BEGIN CODE
kmyQuest.JBSlaveInfoMessage(akSpeaker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment