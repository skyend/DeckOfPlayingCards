import PackageDescription 

let package = Package(
	name : "DeckOfPlayingCards"
	targets: [],
	dependencies: [
		.Package( url: "https://github.com/skyend/fisheryates.git", majorVersion:1 ),
		.Package( url: "https://github.com/skyend/playingcard.git", majorVersion:1 )
	]
)
