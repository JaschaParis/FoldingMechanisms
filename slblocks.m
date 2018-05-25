function blkStruct = slblocks
		% This function specifies that the library should appear
		% in the Library Browser
		% and be cached in the browser repository
        blkStruct.OpenFcn = {'FoldingMechanisms','FoldschemeCollection'}; 
		Browser(1).Library = 'FoldingMechanisms';
		Browser(2).Library = 'FoldschemeCollection';
		% 'mylib' is the name of the library

		Browser(1).Name = 'FoldingMechanisms';
		Browser(2).Name = 'FoldschemeCollection';
		% 'My Library' is the library name that appears in the Library Browser

		blkStruct.Browser = Browser;