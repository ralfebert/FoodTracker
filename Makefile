project:
	xcodegen

format:
	swiftformat --indentcase true --stripunusedargs unnamed-only --self insert --disable spaceAroundOperators,blankLinesAtStartOfScope,blankLinesAtEndOfScope,strongOutlets --header "Copyright © 2016 Apple Inc.; 2019 Ralf Ebert; see LICENSE.txt" .