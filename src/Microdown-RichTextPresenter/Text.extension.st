Extension { #name : 'Text' }

{ #category : '*Microdown-RichTextPresenter' }
Text >> inspectionRichText: aBuilder [
	<inspectorPresentationOrder: -1 title: 'RichText'>

	^ (aBuilder initialize: MicTextPresenter) text: self
]
