Extension { #name : 'MicElement' }

{ #category : '*Microdown-RichTextPresenter' }
MicElement >> inspectionSectionRendered: aBuilder [
	<inspectorPresentationOrder: 950 title: 'Rendered'>

	^ (aBuilder instantiate: MicrodownPresenter) 
		document: self;
		yourself 
]
