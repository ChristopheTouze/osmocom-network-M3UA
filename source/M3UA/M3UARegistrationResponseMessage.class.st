Class {
	#name : #M3UARegistrationResponseMessage,
	#superclass : #M3UARKMMessage,
	#category : #'M3UA-Messages'
}

{ #category : #creation }
M3UARegistrationResponseMessage class >> messageTag [
	^M3UAConstants typeRkmREGRSP

]

{ #category : #'m3ua-asp-dispatch' }
M3UARegistrationResponseMessage >> dispatchOnLogicalProcess: anAsp [
	anAsp host handleRegistrationResponse: self

]
