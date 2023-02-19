local I1Ill1IIlI, ll1ll1IIlI;
do
	local l1Ill1IIlI = math.floor;
	local IIIll1IIlI = math.random;
	local lIIll1IIlI = table.remove;
	local IlIll1IIlI = string.char;
	local llIll1IIlI = 0;
	local I1lll1IIlI = 2;
	local l1lll1IIlI = {};
	local IIlll1IIlI = {};
	local lIlll1IIlI = 0;
	local Illll1IIlI = {};
	for ll1ll1IIlI = 1, 256, 1 do
		Illll1IIlI[ll1ll1IIlI] = ll1ll1IIlI;
	end;
	repeat
		local ll1ll1IIlI = IIIll1IIlI(1, #Illll1IIlI);
		local I1Ill1IIlI = lIIll1IIlI(Illll1IIlI, ll1ll1IIlI);
		IIlll1IIlI[I1Ill1IIlI] = IlIll1IIlI(I1Ill1IIlI - 1);
	until #Illll1IIlI == 0;
	local lllll1IIlI = {};
	local function I1111IIIlI()
		if #lllll1IIlI == 0 then
			llIll1IIlI = (llIll1IIlI * 77 + 19562025535273) % 35184372088832;
			repeat
				I1lll1IIlI = (I1lll1IIlI * 14) % 257;
			until I1lll1IIlI ~= 1;
			local ll1ll1IIlI = I1lll1IIlI % 32;
			local I1Ill1IIlI = (l1Ill1IIlI(llIll1IIlI / 2 ^ (13 - (I1lll1IIlI - ll1ll1IIlI) / 32)) % 4294967296) / 2 ^ ll1ll1IIlI;
			local IIIll1IIlI = l1Ill1IIlI((I1Ill1IIlI % 1) * 4294967296) + l1Ill1IIlI(I1Ill1IIlI);
			local lIIll1IIlI = IIIll1IIlI % 65536;
			local IlIll1IIlI = (IIIll1IIlI - lIIll1IIlI) / 65536;
			local l1lll1IIlI = lIIll1IIlI % 256;
			local IIlll1IIlI = (lIIll1IIlI - l1lll1IIlI) / 256;
			local lIlll1IIlI = IlIll1IIlI % 256;
			local Illll1IIlI = (IlIll1IIlI - lIlll1IIlI) / 256;
			lllll1IIlI = {
					l1lll1IIlI,
					IIlll1IIlI,
					lIlll1IIlI,
					Illll1IIlI,
				};
		end;
		return table.remove(lllll1IIlI);
	end;
	local l1111IIIlI = {};
	I1Ill1IIlI = setmetatable({}, { __index = l1111IIIlI, __metatable = nil });
	function ll1ll1IIlI(I1Ill1IIlI, l1Ill1IIlI)
		local IIIll1IIlI = l1111IIIlI;
		if IIIll1IIlI[l1Ill1IIlI] then
 
		else
			lllll1IIlI = {};
			local ll1ll1IIlI = IIlll1IIlI;
			llIll1IIlI = l1Ill1IIlI % 35184372088832;
			I1lll1IIlI = l1Ill1IIlI % 255 + 2;
			local lIIll1IIlI = string.len(I1Ill1IIlI);
			IIIll1IIlI[l1Ill1IIlI] = "";
			local IlIll1IIlI = 67;
			for lIIll1IIlI = 1, lIIll1IIlI, 1 do
				IlIll1IIlI = ((string.byte(I1Ill1IIlI, lIIll1IIlI) + I1111IIIlI()) + IlIll1IIlI) % 256;
				IIIll1IIlI[l1Ill1IIlI] = IIIll1IIlI[l1Ill1IIlI] .. ll1ll1IIlI[IlIll1IIlI + 1];
			end;
		end;
		return l1Ill1IIlI;
	end;
end;
return (function(...)
	local lIlll1IIlI, Illll1IIlI;
	do
		local l1Ill1IIlI = math[I1Ill1IIlI[ll1ll1IIlI("\206;Xi\006", 14533539116255)]];
		local IIIll1IIlI = math[I1Ill1IIlI[ll1ll1IIlI("\130f\182\228\255\023", 16817457675566)]];
		local lIIll1IIlI = table[I1Ill1IIlI[ll1ll1IIlI("\176JI/\237\239", 8882263433296)]];
		local IlIll1IIlI = string[I1Ill1IIlI[ll1ll1IIlI("\188\1971\145", 34132072987691)]];
		local llIll1IIlI = 0;
		local I1lll1IIlI = 2;
		local l1lll1IIlI = {};
		local IIlll1IIlI = {};
		local lllll1IIlI = 0;
		local I1111IIIlI = {};
		for ll1ll1IIlI = 1, 256, 1 do
			I1111IIIlI[ll1ll1IIlI] = ll1ll1IIlI;
		end;
		repeat
			local ll1ll1IIlI = IIIll1IIlI(1, #I1111IIIlI);
			local I1Ill1IIlI = lIIll1IIlI(I1111IIIlI, ll1ll1IIlI);
			IIlll1IIlI[I1Ill1IIlI] = IlIll1IIlI(I1Ill1IIlI - 1);
		until #I1111IIIlI == 0;
		local l1111IIIlI = {};
		local function II111IIIlI()
			if #l1111IIIlI == 0 then
				llIll1IIlI = (llIll1IIlI * 77 + 19263516198419) % 35184372088832;
				repeat
					I1lll1IIlI = (I1lll1IIlI * 148) % 257;
				until I1lll1IIlI ~= 1;
				local IIIll1IIlI = I1lll1IIlI % 32;
				local lIIll1IIlI = (l1Ill1IIlI(llIll1IIlI / 2 ^ (13 - (I1lll1IIlI - IIIll1IIlI) / 32)) % 4294967296) / 2 ^ IIIll1IIlI;
				local IlIll1IIlI = l1Ill1IIlI((lIIll1IIlI % 1) * 4294967296) + l1Ill1IIlI(lIIll1IIlI);
				local l1lll1IIlI = IlIll1IIlI % 65536;
				local IIlll1IIlI = (IlIll1IIlI - l1lll1IIlI) / 65536;
				local lIlll1IIlI = l1lll1IIlI % 256;
				local Illll1IIlI = (l1lll1IIlI - lIlll1IIlI) / 256;
				local lllll1IIlI = IIlll1IIlI % 256;
				local I1111IIIlI = (IIlll1IIlI - lllll1IIlI) / 256;
				l1111IIIlI = {
						lIlll1IIlI,
						Illll1IIlI,
						lllll1IIlI,
						I1111IIIlI,
					};
			end;
			return table[I1Ill1IIlI[ll1ll1IIlI("3\233\016\237m\161", 12239956585607)]](l1111IIIlI);
		end;
		local lI111IIIlI = {};
		Illll1IIlI = setmetatable({}, { [I1Ill1IIlI[ll1ll1IIlI("sA7\134\201\150y", 5666308527261)]] = lI111IIIlI, [I1Ill1IIlI[ll1ll1IIlI("\148\128I\247n\220\210e\026\2191", 26951742284300)]] = nil });
		function lIlll1IIlI(l1Ill1IIlI, IIIll1IIlI)
			local lIIll1IIlI = lI111IIIlI;
			if lIIll1IIlI[IIIll1IIlI] then
 
			else
				l1111IIIlI = {};
				local IlIll1IIlI = IIlll1IIlI;
				llIll1IIlI = IIIll1IIlI % 35184372088832;
				I1lll1IIlI = IIIll1IIlI % 255 + 2;
				local l1lll1IIlI = string[I1Ill1IIlI[ll1ll1IIlI("\141\243\187", 23395400832284)]](l1Ill1IIlI);
				lIIll1IIlI[IIIll1IIlI] = I1Ill1IIlI[ll1ll1IIlI("", 27624998954111)];
				local lIlll1IIlI = 119;
				for llIll1IIlI = 1, l1lll1IIlI, 1 do
					lIlll1IIlI = ((string[I1Ill1IIlI[ll1ll1IIlI("\175\176C\190", 21042760699021)]](l1Ill1IIlI, llIll1IIlI) + II111IIIlI()) + lIlll1IIlI) % 256;
					lIIll1IIlI[IIIll1IIlI] = lIIll1IIlI[IIIll1IIlI] .. IlIll1IIlI[lIlll1IIlI + 1];
				end;
			end;
			return IIIll1IIlI;
		end;
	end;
	local l1lll1IIlI = {
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\243\020\248\vO\\\247\186", 9327879889391)], 251263254762)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\190\211\231\241[i?S", 19948584388754)], 13014148067160)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("R^=\';r\190\"\030c\244\252", 13743241015807)], 6836722833631)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\012\237\193\214\189\031\020D\253\255\185@\146\208q\162\155\173\219{G\207j)9\206\221\192\184\219\188c\128\\\129X\243u\239\239\190\181@\187", 11174772189351)], 30657338404743)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("j\027\164Bl\246\2092\198\1524`", 3048446069527)], 7908349877445)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("/m\158\1544\181\161\186\229e\1735\217R\142*\177uF\001", 14024569959173)], 163213738136)],
			true,
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("@\015\185\169\255xy\191", 10496146646575)], 23338490778855)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI(" \190!\207r\172\172\030", 18076995273155)], 22359208350039)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("U\030\144Pd\154\209\192\029y\204\156", 12643695832575)], 19207679919584)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\144\b\237Ihy1\015\221\248>\159", 4892117045708)], 28836216695015)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\160\149\153Z|\245\208\233", 34246966869142)], 921298600794)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\187\218\141\196*t\177\175\1745\196\164", 2913150470809)], 24491724691737)],
			3,
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\r\030\234\159\185\164\205\178", 716207653531)], 7017116965255)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("<\170\203\191\254\168\216\238", 21134031539426)], 17711911911535)],
			1,
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\\\170\217\018", 21394958765525)], 20766800628620)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("$\003\230\169GN\150\235\240\148\226\147", 2088491583385)], 17973912912227)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\244,\245\155\t\220\200\177G\134\227\150", 22168076472485)], 6120515180100)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\214\217?\132\193\151\184t\249\252#\"", 21416434257385)], 17766674415778)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\129,\159\136a\'\202\132", 24899759037077)], 9336470086135)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\2014\2151{\163e\1583g\016{", 17067647155735)], 2843355122264)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI(")\233\003\216\170wn`\190A6\198", 31390726451762)], 27215890834178)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\198Lm\000s\153 \161\030\027\143Z\195\204G\163\177@;\221", 2318279346287)], 17264147906254)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("e\186\220\159r[\177\b\002\239\":", 753789764286)], 28726691686529)],
			0,
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\150\156\161z\nV\031\238", 8430204329643)], 11227387144408)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\175\180\148\160\227\190\213\235", 10041939993736)], 4795477332338)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\246%\b\142$Q\020\248v\222\247M", 24036444264305)], 32145589990641)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("-\162\192 \163\156i\177\198\238\164\014", 16743367228649)], 27485408257021)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\241\232\2050e)\182^8w\227\028", 30469427850968)], 14830974678516)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\022-n/\157\vH\218\022*O%", 25069415422771)], 26301034880942)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\003\031\019\246\189y\248\183", 23121588311069)], 21112556047566)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\178\247\247\158WO\217K\241\b_\015", 9372978422297)], 11806151650035)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\227J\181\249\175\229\182w\156\143\018G", 32414033638891)], 13921487598245)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\ar\030 d[{\151\185\160\248\255", 20159044208982)], 16799203507485)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\203\170\019T\254\152O!\210\202\n ", 2710207072732)], 26732692267328)],
			7500,
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\015\210}/\162\254\223\t\001\173\139\017", 26841143501221)], 31238250459556)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\149+\181\004NH\200\178", 31102954860838)], 14222144484285)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\166\2112\202\220\0178W%\015\157\188", 5841333785920)], 6208564696726)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\223\149\178D\\V\149\022\237\017\159\176", 11974734261136)], 11492609468879)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\161\176v\021z\164\152p!\027\182\169", 13599355220345)], 23993493280585)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\237\209\129\019Z\232\234&#;9\004", 5255052858142)], 2780002421277)],
			Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\230\234\202\146(\147\027\237", 29205595155007)], 12584638229960)],
		};
	local function IIlll1IIlI(ll1ll1IIlI)
		return l1lll1IIlI[ll1ll1IIlI - 29103];
	end;
	for ll1ll1IIlI, I1Ill1IIlI in ipairs({ { 1, 46 }, { 1, 8 }, { 9, 46 } }) do
		while I1Ill1IIlI[1] < I1Ill1IIlI[2] do
			l1lll1IIlI[I1Ill1IIlI[1]], l1lll1IIlI[I1Ill1IIlI[2]], I1Ill1IIlI[1], I1Ill1IIlI[2] = l1lll1IIlI[I1Ill1IIlI[2]], l1lll1IIlI[I1Ill1IIlI[1]], I1Ill1IIlI[1] + 1, I1Ill1IIlI[2] - 1;
		end;
	end;
	do
		local l1Ill1IIlI = l1lll1IIlI;
		local IIIll1IIlI = table[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\012\017\193F\235\155", 12672687746586)], 1238062105729)]];
		local lIIll1IIlI = type;
		local IlIll1IIlI = string[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("-\183;\240", 3984777514623)], 6764779935900)]];
		local llIll1IIlI = {
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\189", 5053183234658)], 16262316210985)]] = 24,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\143", 25488187514041)], 35143568654298)]] = 12,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\004", 29722080734240)], 4932920480242)]] = 52,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI(">", 26757389082967)], 20780759698329)]] = 27,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\015", 3123610291037)], 25694352235897)]] = 37,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI(";", 23219301799032)], 34993240211277)]] = 26,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("@", 15132705339149)], 6501705160615)]] = 39,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("{", 25098407336782)], 2342976161926)]] = 31,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("$", 15803814459774)], 12594302201297)]] = 32,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("h", 31137315647814)], 10215891477802)]] = 36,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\246", 33356807731545)], 25461343149216)]] = 17,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\027", 8673951162254)], 9948521604145)]] = 30,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\014", 20777538374550)], 30877462196308)]] = 47,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("T", 8171424652730)], 8067268517209)]] = 2,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\233", 21451868818954)], 14341333464108)]] = 46,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\200", 3455406640274)], 26244124827513)]] = 51,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("u", 24053624657793)], 31324152426996)]] = 61,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("7", 18779243856977)], 5033855291984)]] = 23,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\n", 13601502769531)], 11822258268930)]] = 6,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("%", 15905823046109)], 13210648817679)]] = 44,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\218", 13478018691336)], 17091270196781)]] = 21,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("v", 24945931344576)], 25270211271662)]] = 22,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("q", 13018443165532)], 2899191401100)]] = 40,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI(",", 34614197779948)], 1784613373566)]] = 7,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\152", 11001894479878)], 25550466440435)]] = 57,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI(" ", 15265853388681)], 5950858794406)]] = 29,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\255", 13737872142842)], 10589565036166)]] = 16,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\129", 4510927065193)], 14681720010089)]] = 41,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("t", 31279053894090)], 12345186495721)]] = 19,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("*", 27983639668173)], 26354723610592)]] = 42,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\020", 23846386161344)], 11210206750920)]] = 4,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\245", 7869693992097)], 25860787297812)]] = 59,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\\", 18070552625597)], 12596449750483)]] = 53,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\154", 29516989786977)], 22158412501148)]] = 10,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\026", 29685572398078)], 21819099729760)]] = 35,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\135", 24250125408312)], 1691194983975)]] = 14,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\213", 23438351816004)], 21799771787086)]] = 9,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("p", 14607629563172)], 24010673674073)]] = 20,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\189", 34062277639146)], 22235724271844)]] = 62,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("g", 31366029636123)], 16130241936046)]] = 60,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\253", 32685698610920)], 6527475750847)]] = 55,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\245", 8125252345231)], 6654181152821)]] = 34,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\152", 2444984748261)], 25022169340679)]] = 28,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\194", 30159106993591)], 27594933265507)]] = 56,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("E", 16687530949813)], 15265853388681)]] = 5,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("V", 18019011445133)], 641043432021)]] = 1,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\131", 26113124327167)], 26226944434025)]] = 15,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\176", 17155696672361)], 13520969675056)]] = 38,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\144", 1613883213279)], 25430203686019)]] = 3,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\215", 6473787021197)], 10315752514951)]] = 25,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\188", 8448458497724)], 9539413484212)]] = 54,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\140", 15175656322869)], 15101565875952)]] = 0,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI(")", 33995703614380)], 24646348233129)]] = 45,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI(" ", 34315688443094)], 3064552688422)]] = 33,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\241", 27790360241433)], 18112429834724)]] = 18,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("|", 9545856131770)], 14145906488182)]] = 11,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\148", 7023559612813)], 32729723369233)]] = 49,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\210", 12398875225371)], 6115146307135)]] = 48,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\239", 14510989849802)], 9318215918054)]] = 13,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\\", 6430836037477)], 3796866960848)]] = 63,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\202", 152475992206)], 34671107833377)]] = 43,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("b", 24275895998544)], 12903549284081)]] = 58,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI(":", 1312152552646)], 34469238209893)]] = 50,
				[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\145", 25261621074918)], 34304950697164)]] = 8,
			};
		local I1lll1IIlI = table[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("y\193]\2557i", 7130937072113)], 23640221439488)]];
		local IIlll1IIlI = string[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("I\198A", 20543455513276)], 16795982183706)]];
		local lllll1IIlI = string[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("i\155\192", 6602639972357)], 1341144466657)]];
		local I1111IIIlI = math[Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\021u\180\188f", 30752904343520)], 32638452528828)]];
		for l1lll1IIlI = 1, #l1Ill1IIlI, 1 do
			local l1111IIIlI = l1Ill1IIlI[l1lll1IIlI];
			if lIIll1IIlI(l1111IIIlI) == Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("\153\217\r\156~\149", 21189867818262)], 18771727434826)] then
				local lIIll1IIlI = IIlll1IIlI(l1111IIIlI);
				local II111IIIlI = {};
				local lI111IIIlI = 1;
				local Il111IIIlI = 0;
				local ll111IIIlI = 0;
				while lI111IIIlI <= lIIll1IIlI do
					local l1Ill1IIlI = lllll1IIlI(l1111IIIlI, lI111IIIlI, lI111IIIlI);
					local I1lll1IIlI = llIll1IIlI[l1Ill1IIlI];
					if I1lll1IIlI then
						Il111IIIlI = Il111IIIlI + I1lll1IIlI * 64 ^ (3 - ll111IIIlI);
						ll111IIIlI = ll111IIIlI + 1;
						if ll111IIIlI == 4 then
							ll111IIIlI = 0;
							local ll1ll1IIlI = I1111IIIlI(Il111IIIlI / 65536);
							local I1Ill1IIlI = I1111IIIlI((Il111IIIlI % 65536) / 256);
							local l1Ill1IIlI = Il111IIIlI % 256;
							IIIll1IIlI(II111IIIlI, IlIll1IIlI(ll1ll1IIlI, I1Ill1IIlI, l1Ill1IIlI));
							Il111IIIlI = 0;
						end;
					elseif l1Ill1IIlI == Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("s", 25098407336782)], 14895401154096)] then
						IIIll1IIlI(II111IIIlI, IlIll1IIlI(I1111IIIlI(Il111IIIlI / 65536)));
						if lI111IIIlI >= lIIll1IIlI or lllll1IIlI(l1111IIIlI, lI111IIIlI + 1, lI111IIIlI + 1) ~= Illll1IIlI[lIlll1IIlI(I1Ill1IIlI[ll1ll1IIlI("=", 695805936264)], 18968228185345)] then
							IIIll1IIlI(II111IIIlI, IlIll1IIlI(I1111IIIlI((Il111IIIlI % 65536) / 256)));
						end;
						break;
					end;
					lI111IIIlI = lI111IIIlI + 1;
				end;
				l1Ill1IIlI[l1lll1IIlI] = I1lll1IIlI(II111IIIlI);
			end;
		end;
	end;
	local llIll1IIlI = setmetatable;
	local I1lll1IIlI = llIll1IIlI({ [IIlll1IIlI(29143)] = function()
 
			end }, { [IIlll1IIlI(29112)] = function(ll1ll1IIlI, I1Ill1IIlI)
				ll1ll1IIlI[IIlll1IIlI(29143)] = I1Ill1IIlI;
			end, [IIlll1IIlI(29140)] = function(ll1ll1IIlI, I1Ill1IIlI)
				return ll1ll1IIlI[IIlll1IIlI(29143)];
			end });
	local l1Ill1IIlI = llIll1IIlI({ [IIlll1IIlI(29142)] = { [IIlll1IIlI(29149)] = IIlll1IIlI(29146), [IIlll1IIlI(29105)] = IIlll1IIlI(29117), [IIlll1IIlI(29136)] = {} } }, { [IIlll1IIlI(29148)] = function(ll1ll1IIlI, I1Ill1IIlI)
				ll1ll1IIlI[IIlll1IIlI(29142)] = I1Ill1IIlI;
			end, [IIlll1IIlI(29127)] = function(ll1ll1IIlI, I1Ill1IIlI)
				return rawget(ll1ll1IIlI, IIlll1IIlI(29142));
			end });
	local IIIll1IIlI = llIll1IIlI({ [IIlll1IIlI(29109)] = { [IIlll1IIlI(29110)] = { IIlll1IIlI(29115) }, [IIlll1IIlI(29123)] = { [IIlll1IIlI(29111)] = IIlll1IIlI(29104) } } }, { [IIlll1IIlI(29144)] = function(ll1ll1IIlI, I1Ill1IIlI)
				ll1ll1IIlI[IIlll1IIlI(29109)] = I1Ill1IIlI;
			end, [IIlll1IIlI(29113)] = function(ll1ll1IIlI, I1Ill1IIlI)
				return ll1ll1IIlI[IIlll1IIlI(29109)];
			end });
	local lIIll1IIlI = llIll1IIlI({ [IIlll1IIlI(29133)] = {} }, { [IIlll1IIlI(29144)] = function(ll1ll1IIlI, I1Ill1IIlI)
				ll1ll1IIlI[IIlll1IIlI(29133)] = I1Ill1IIlI;
			end, [IIlll1IIlI(29127)] = function(ll1ll1IIlI, I1Ill1IIlI)
				return ll1ll1IIlI[IIlll1IIlI(29133)];
			end });
	local IlIll1IIlI = llIll1IIlI({ [IIlll1IIlI(29139)] = { IIlll1IIlI(29126) } }, { [IIlll1IIlI(29113)] = function(ll1ll1IIlI, I1Ill1IIlI)
				ll1ll1IIlI[IIlll1IIlI(29139)] = I1Ill1IIlI;
			end, [IIlll1IIlI(29145)] = function(ll1ll1IIlI, I1Ill1IIlI)
				return ll1ll1IIlI[IIlll1IIlI(29139)];
			end });
	function lIIll1IIlI.I1lll1.spam(ll1ll1IIlI, I1Ill1IIlI, l1Ill1IIlI)
		local IIIll1IIlI = llIll1IIlI({ [IIlll1IIlI(29137)] = _G[IIlll1IIlI(29129)] }, { [IIlll1IIlI(29127)] = function(ll1ll1IIlI, I1Ill1IIlI)
					ll1ll1IIlI[IIlll1IIlI(29137)] = I1Ill1IIlI;
				end, [IIlll1IIlI(29144)] = function(ll1ll1IIlI, I1Ill1IIlI)
					return ll1ll1IIlI[IIlll1IIlI(29137)];
				end });
		local lIIll1IIlI = llIll1IIlI({ [IIlll1IIlI(29131)] = _G[IIlll1IIlI(29120)] }, { [IIlll1IIlI(29113)] = function(ll1ll1IIlI, I1Ill1IIlI)
					ll1ll1IIlI[IIlll1IIlI(29131)] = I1Ill1IIlI;
				end, [IIlll1IIlI(29144)] = function(ll1ll1IIlI, I1Ill1IIlI)
					return ll1ll1IIlI[IIlll1IIlI(29131)];
				end });
		local l1lll1IIlI = llIll1IIlI({ [IIlll1IIlI(29107)] = IIlll1IIlI(29138) }, { [IIlll1IIlI(29144)] = function(ll1ll1IIlI, I1Ill1IIlI)
					ll1ll1IIlI[IIlll1IIlI(29107)] = I1Ill1IIlI;
				end, [IIlll1IIlI(29127)] = function(ll1ll1IIlI, I1Ill1IIlI)
					return ll1ll1IIlI[IIlll1IIlI(29107)];
				end });
		local lIlll1IIlI = llIll1IIlI({ [IIlll1IIlI(29132)] = IIlll1IIlI(29125) }, { [IIlll1IIlI(29145)] = function(ll1ll1IIlI, I1Ill1IIlI)
					ll1ll1IIlI[IIlll1IIlI(29132)] = I1Ill1IIlI;
				end, [IIlll1IIlI(29144)] = function(ll1ll1IIlI, I1Ill1IIlI)
					return ll1ll1IIlI[IIlll1IIlI(29132)];
				end });
		while IIlll1IIlI(29118) do
			if l1Ill1IIlI and (l1lll1IIlI / IIlll1IIlI(29121)) % (lIlll1IIlI .. IIlll1IIlI(29114)) == IIlll1IIlI(29138) then
				(IIIll1IIlI .. IIlll1IIlI(29108))((IlIll1IIlI + IIlll1IIlI(29147))[math[IIlll1IIlI(29106)](#(IlIll1IIlI + IIlll1IIlI(29124)))]);
			end;
			(IIIll1IIlI .. IIlll1IIlI(29141))(ll1ll1IIlI);
			(I1lll1IIlI * IIlll1IIlI(29134))(l1lll1IIlI .. l1lll1IIlI / IIlll1IIlI(29116) + IIlll1IIlI(29128));
			(lIIll1IIlI .. IIlll1IIlI(29130))(I1Ill1IIlI);
		end;
	end;
	function l1Ill1IIlI.lIl1l11.init(ll1ll1IIlI)
		(I1lll1IIlI * IIlll1IIlI(29135))(IIIll1IIlI .. ll1ll1IIlI);
	end;
	return (l1Ill1IIlI / IIlll1IIlI(29122))[IIlll1IIlI(29119)];
end)(...);