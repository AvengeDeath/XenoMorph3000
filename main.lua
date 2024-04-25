--[[

██╗░░██╗███████╗███╗░░██╗░█████╗░███╗░░░███╗░█████╗░██████╗░██████╗░██╗░░██╗██████╗░░█████╗░░█████╗░░█████╗░
╚██╗██╔╝██╔════╝████╗░██║██╔══██╗████╗░████║██╔══██╗██╔══██╗██╔══██╗██║░░██║╚════██╗██╔══██╗██╔══██╗██╔══██╗
░╚███╔╝░█████╗░░██╔██╗██║██║░░██║██╔████╔██║██║░░██║██████╔╝██████╔╝███████║░█████╔╝██║░░██║██║░░██║██║░░██║
░██╔██╗░██╔══╝░░██║╚████║██║░░██║██║╚██╔╝██║██║░░██║██╔══██╗██╔═══╝░██╔══██║░╚═══██╗██║░░██║██║░░██║██║░░██║
██╔╝╚██╗███████╗██║░╚███║╚█████╔╝██║░╚═╝░██║╚█████╔╝██║░░██║██║░░░░░██║░░██║██████╔╝╚█████╔╝╚█████╔╝╚█████╔╝
╚═╝░░╚═╝╚══════╝╚═╝░░╚══╝░╚════╝░╚═╝░░░░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝░░╚═╝╚═════╝░░╚════╝░░╚════╝░░╚════╝░
]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 0;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24;
	local v25;
	local v26;
	local v27;
	local v28;
	local v29;
	local v30;
	local v31;
	while true do
		if (v18 == (166 - (9 + 157))) then
			v19 = 0 - 0;
			v20 = nil;
			v21 = nil;
			v18 = 1;
		end
		if (v18 == 4) then
			v31 = nil;
			while true do
				if (v19 == (1829 - (1195 + 629))) then
					local v32 = 0 - 0;
					while true do
						if (v32 == 1) then
							function v29(...)
								return {...}, v12("#", ...);
							end
							v19 = 786 - (162 + 618);
							break;
						end
						if (v32 == 0) then
							v28 = v25;
							v29 = nil;
							v32 = 1 + 0;
						end
					end
				end
				if (v19 == (2 + 0)) then
					function v23()
						local v37 = 0 - 0;
						local v38;
						while true do
							if (v37 == (0 - 0)) then
								v38 = v1(v16, v20, v20);
								v20 = v20 + 1 + 0;
								v37 = 1637 - (1373 + 263);
							end
							if (v37 == 1) then
								return v38;
							end
						end
					end
					v24 = nil;
					function v24()
						local v39 = 1000 - (451 + 549);
						local v40;
						local v41;
						local v42;
						while true do
							if (v39 == (0 + 0)) then
								v40 = 0 - 0;
								v41 = nil;
								v39 = 1 - 0;
							end
							if (1 == v39) then
								v42 = nil;
								while true do
									if (v40 == ((1384 - (746 + 638)) - 0)) then
										v41, v42 = v1(v16, v20, v20 + ((2 + 3) - (4 - 1)));
										v20 = v20 + ((344 - (218 + 123)) - 1);
										v40 = (1583 - (1535 + 46)) - (1 + 0);
									end
									if (v40 == ((90 + 530) - (555 + (624 - (306 + 254))))) then
										return (v42 * (((109 + 1646) - ((720 - 353) + (1668 - (899 + 568)))) - (564 + 293 + 74))) + v41;
									end
								end
								break;
							end
						end
					end
					v19 = 7 - 4;
				end
				if (v19 == (607 - (268 + 335))) then
					function v26()
						local v43 = 0;
						local v44;
						local v45;
						local v46;
						local v47;
						local v48;
						local v49;
						while true do
							if ((292 - (60 + 230)) == v43) then
								v48 = v22(v45, 593 - (426 + 146), (200 + 1468) - (1523 + 114));
								v49 = ((v22(v45, 22 + (1463 - (282 + 1174)) + (814 - (569 + 242))) == (1 - (0 - 0))) and -((61 + 1005) - (((1190 - (706 + 318)) - 98) + (1985 - (721 + 530)) + (1534 - (945 + 326))))) or 1;
								v43 = 3;
							end
							if ((7 - 4) == v43) then
								if (v48 == ((1131 + 139) - (226 + (1744 - (271 + 429))))) then
									if (v47 == ((0 + 0) - (1500 - (1408 + 92)))) then
										return v49 * (117 - ((1118 - (461 + 625)) + (1373 - (993 + 295))));
									else
										v48 = 1 + 0 + (0 - (1171 - (418 + 753)));
										v46 = ((363 + 589) - (802 + 16 + 134)) + 0 + 0;
									end
								elseif (v48 == ((760 + 2244) - (892 + (594 - (406 + 123))))) then
									return ((v47 == (0 - (1769 - (1749 + 20)))) and (v49 * (((1 + 0) - 0) / (0 - (1322 - (1249 + 73)))))) or (v49 * NaN);
								end
								return v8(v49, v48 - ((490 + 883) - ((1232 - (466 + 679)) + (632 - 369)))) * (v46 + (v47 / (((489 - 307) - ((191 - 124) + (2013 - (106 + 1794)))) ^ (17 + 35))));
							end
							if (v43 == 1) then
								v46 = (235 + 693) - (214 + (2104 - 1391));
								v47 = (v22(v45, 1 + (0 - 0), 4 + (130 - (4 + 110))) * (((1463 - (57 + 527)) - ((1709 - (41 + 1386)) + (698 - (17 + 86)))) ^ 32)) + v44;
								v43 = 2;
							end
							if (v43 == 0) then
								v44 = v25();
								v45 = v25();
								v43 = 1;
							end
						end
					end
					v27 = nil;
					function v27(v50)
						local v51 = (0 + 0) - (0 - 0);
						local v52;
						local v53;
						while true do
							local v55 = 0 - 0;
							while true do
								if (1 == v55) then
									if (v51 == (21 - ((176 - (122 + 44)) + (13 - 5)))) then
										return v6(v53);
									end
									if (v51 == (2 - (0 - 0))) then
										local v104 = 0 + 0;
										while true do
											if (v104 == (0 + 0)) then
												v53 = {};
												for v116 = (2406 - 1218) - ((1134 - (30 + 35)) + 118), #v52 do
													v53[v116] = v2(v1(v3(v52, v116, v116)));
												end
												v104 = 1 + 0;
											end
											if (v104 == 1) then
												v51 = (436 - ((1301 - (1043 + 214)) + 386)) - (11 - 8);
												break;
											end
										end
									end
									break;
								end
								if (v55 == (1212 - (323 + 889))) then
									if (v51 == ((2 - 1) + (580 - (361 + 219)) + (320 - (53 + 267)))) then
										local v105 = 0;
										while true do
											if (v105 == (0 + 0)) then
												v52 = v3(v16, v20, (v20 + v50) - 1);
												v20 = v20 + v50;
												v105 = 1;
											end
											if (v105 == (414 - (15 + 398))) then
												v51 = ((2749 - (18 + 964)) - (2890 - 2122)) - (530 + 385 + 52 + 30);
												break;
											end
										end
									end
									if (v51 == (0 - ((1288 - (20 + 830)) - (114 + 31 + 293)))) then
										v52 = nil;
										if not v50 then
											v50 = v25();
											if (v50 == (791 - (368 + (549 - (116 + 10))))) then
												return "";
											end
										end
										v51 = 1 + 0 + (738 - (542 + 196));
									end
									v55 = 1 - 0;
								end
							end
						end
					end
					v19 = 2 + 3;
				end
				if (v19 == 6) then
					local v33 = 0 + 0;
					while true do
						if (v33 == (1 + 0)) then
							v31 = nil;
							v19 = 18 - 11;
							break;
						end
						if (v33 == (0 - 0)) then
							v30 = nil;
							function v30()
								local v61 = 1551 - (1126 + 425);
								local v62;
								local v63;
								local v64;
								local v65;
								local v66;
								local v67;
								local v68;
								while true do
									if (v61 == (407 - (118 + 287))) then
										v66 = nil;
										v67 = nil;
										v61 = 3;
									end
									if (v61 == (11 - 8)) then
										v68 = nil;
										while true do
											local v106 = (1600 - (118 + 1003)) - (83 + (1158 - 762));
											while true do
												if (v106 == ((377 - (142 + 235)) + (0 - 0))) then
													if (v62 == (2 - (0 + 0))) then
														local v122 = 0 + 0;
														while true do
															local v126 = 977 - (553 + 424);
															while true do
																if (v126 == (0 - 0)) then
																	if (v122 == ((494 + 66) - (304 + 2 + 148 + 106))) then
																		local v127 = 0 + 0;
																		while true do
																			if (v127 == 1) then
																				v122 = (3 + 1) - 3;
																				break;
																			end
																			if (v127 == 0) then
																				for v240 = 1 + 0, v25() do
																					local v241 = 0 - 0;
																					local v242;
																					local v243;
																					local v244;
																					while true do
																						if (v241 == (0 - 0)) then
																							v242 = 0 - 0;
																							v243 = nil;
																							v241 = 1 + 0;
																						end
																						if (v241 == (4 - 3)) then
																							v244 = nil;
																							while true do
																								if (v242 ~= 0) then
																								else
																									v243 = 753 - (239 + 514);
																									v244 = nil;
																									v242 = (1 + 0) - (1329 - (797 + 532));
																								end
																								if (v242 == 1) then
																									while true do
																										if (v243 ~= ((1066 + 401) - (899 + 192 + 376))) then
																										else
																											v244 = v23();
																											if (v22(v244, (2 - 1) + (1202 - (373 + 829)), (733 - (476 + 255)) - 1) == (1130 - (369 + 761))) then
																												local v304 = 0 + 0;
																												local v305;
																												local v306;
																												local v307;
																												local v308;
																												local v309;
																												local v310;
																												local v311;
																												while true do
																													if (v304 == (0 - 0)) then
																														v305 = (1142 - 539) - ((506 - (64 + 174)) + 48 + 287);
																														v306 = nil;
																														v304 = 1 - 0;
																													end
																													if (1 == v304) then
																														v307 = nil;
																														v308 = nil;
																														v304 = 2;
																													end
																													if ((339 - (144 + 192)) == v304) then
																														v311 = nil;
																														while true do
																															if (v305 == ((508 - (42 + 174)) - (60 + 173 + 57))) then
																																local v317 = 0 + 0;
																																while true do
																																	if (v317 == (0 + 0)) then
																																		v310 = nil;
																																		v311 = nil;
																																		v317 = 1505 - (363 + 1141);
																																	end
																																	if (v317 == (1581 - (1183 + 397))) then
																																		v305 = 575 - ((1296 - 870) + 108 + 38);
																																		break;
																																	end
																																end
																															end
																															if (v305 ~= (1 + 2)) then
																															else
																																while true do
																																	if (v306 == (0 + 0)) then
																																		local v321 = 0;
																																		local v322;
																																		while true do
																																			if (v321 == (1975 - (1913 + 62))) then
																																				v322 = 0 + 0;
																																				while true do
																																					if (v322 == 0) then
																																						local v326 = 0 - 0;
																																						while true do
																																							if (v326 == 1) then
																																								v322 = 1457 - ((2215 - (565 + 1368)) + (4415 - 3241));
																																								break;
																																							end
																																							if (v326 == (1661 - (1477 + 184))) then
																																								v307 = 0 - 0;
																																								v308 = nil;
																																								v326 = 1 + 0;
																																							end
																																						end
																																					end
																																					if (v322 ~= (812 - (569 + (1098 - (564 + 292))))) then
																																					else
																																						v306 = (2 - 0) - 1;
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	if (v306 ~= (1 + (0 - 0))) then
																																	else
																																		local v323 = 1024 - ((1010 - (244 + 60)) + 245 + 73);
																																		while true do
																																			if (v323 ~= (477 - (41 + 435))) then
																																			else
																																				v306 = 2;
																																				break;
																																			end
																																			if (((2252 - (938 + 63)) - (555 + 166 + (1655 - (936 + 189)))) ~= v323) then
																																			else
																																				v309 = nil;
																																				v310 = nil;
																																				v323 = 1 + 0;
																																			end
																																		end
																																	end
																																	if (v306 == (1273 - ((2558 - (1565 + 48)) + 202 + 124))) then
																																		v311 = nil;
																																		while true do
																																			if (v307 ~= ((1140 - (782 + 356)) - (268 - (176 + 91)))) then
																																			else
																																				local v324 = 0 - 0;
																																				local v325;
																																				while true do
																																					if (v324 == (0 - 0)) then
																																						v325 = (1092 - (975 + 117)) + 0;
																																						while true do
																																							if (v325 ~= ((2576 - (157 + 1718)) - (271 + 349 + 80))) then
																																							else
																																								v307 = 2 + 0;
																																								break;
																																							end
																																							if (v325 ~= (0 - 0)) then
																																							else
																																								local v338 = 1500 - ((4813 - 3405) + 92);
																																								while true do
																																									if (v338 == (1019 - (697 + 321))) then
																																										v325 = (2960 - 1873) - ((976 - 515) + 625);
																																										break;
																																									end
																																									if (v338 ~= (0 - 0)) then
																																									else
																																										local v340 = 0 + 0;
																																										while true do
																																											if (v340 == (0 - 0)) then
																																												v310 = nil;
																																												v311 = nil;
																																												v340 = 2 - 1;
																																											end
																																											if (v340 == (1228 - (322 + 905))) then
																																												v338 = 612 - (602 + 9);
																																												break;
																																											end
																																										end
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			if (v307 == 2) then
																																				while true do
																																					if (v308 == (1192 - (449 + 740))) then
																																						if (v22(v310, (2163 - (826 + 46)) - (993 + (1242 - (245 + 702))), 3) == ((3 - 2) + 0)) then
																																							v311[2 + 2] = v68[v311[4]];
																																						end
																																						v63[v240] = v311;
																																						break;
																																					end
																																					if (v308 ~= (1898 - (260 + 1638))) then
																																					else
																																						local v328 = 440 - (382 + 58);
																																						local v329;
																																						while true do
																																							if (v328 == 0) then
																																								v329 = (3756 - 2585) - (348 + 70 + 753);
																																								while true do
																																									if (v329 ~= ((1 - 0) + (0 - 0))) then
																																									else
																																										v308 = 1;
																																										break;
																																									end
																																									if (v329 == (1205 - (902 + 303))) then
																																										local v341 = 0 - 0;
																																										while true do
																																											if (v341 == 1) then
																																												v329 = (2 - 1) + 0 + 0;
																																												break;
																																											end
																																											if (v341 ~= (0 + (1690 - (1121 + 569)))) then
																																											else
																																												v309 = v22(v244, 2, (215 - (22 + 192)) + 2);
																																												v310 = v22(v244, 533 - (406 + 123), 1775 - (1749 + (703 - (483 + 200))));
																																												v341 = 1464 - (1404 + 59);
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					if (v308 ~= (1 + (2 - 1))) then
																																					else
																																						local v330 = 0;
																																						local v331;
																																						local v332;
																																						while true do
																																							if (v330 == (1 - 0)) then
																																								while true do
																																									if ((1322 - ((2014 - (468 + 297)) + 73)) == v331) then
																																										v332 = 562 - (334 + 228);
																																										while true do
																																											if (v332 == ((0 - 0) + 0)) then
																																												local v342 = 0;
																																												local v343;
																																												local v344;
																																												while true do
																																													if (v342 == (2 - 1)) then
																																														while true do
																																															if (v343 == (0 - 0)) then
																																																v344 = (0 + 0) - 0;
																																																while true do
																																																	if (v344 ~= (2 - 1)) then
																																																	else
																																																		v332 = (2137 - (141 + 95)) - (106 + 1763 + 31);
																																																		break;
																																																	end
																																																	if (v344 == ((0 - 0) + 0)) then
																																																		local v348 = 0 - 0;
																																																		local v349;
																																																		while true do
																																																			if (v348 == (0 + 0)) then
																																																				v349 = 0 - 0;
																																																				while true do
																																																					if ((1 + 0 + 0) ~= v349) then
																																																					else
																																																						v344 = (2 + 0) - 1;
																																																						break;
																																																					end
																																																					if (v349 ~= 0) then
																																																					else
																																																						local v355 = 0;
																																																						while true do
																																																							if (v355 == (1 - 0)) then
																																																								v349 = (2 + 0) - (164 - (92 + 71));
																																																								break;
																																																							end
																																																							if (v355 == (0 + 0)) then
																																																								if (v22(v310, (2 - 0) - (766 - (574 + 191)), 115 - (4 + 91 + 19)) ~= (585 - ((142 - 85) + 270 + 257))) then
																																																								else
																																																									v311[1429 - ((890 - (254 + 595)) + 1386)] = v68[v311[105 - ((143 - (55 + 71)) + (112 - 26))]];
																																																								end
																																																								if (v22(v310, 1792 - (573 + 1217), 5 - 3) ~= 1) then
																																																								else
																																																									v311[1 + 2 + (0 - 0)] = v68[v311[(945 - (714 + 225)) - (8 - 5)]];
																																																								end
																																																								v355 = 1 - 0;
																																																							end
																																																						end
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																													if (v342 == (0 + 0)) then
																																														v343 = 1145 - (466 + 679);
																																														v344 = nil;
																																														v342 = 1;
																																													end
																																												end
																																											end
																																											if (v332 == (1 - 0)) then
																																												v308 = (975 - (118 + 688)) - (122 + (92 - (25 + 23)));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v330 ~= ((0 + 0) - 0)) then
																																							else
																																								local v339 = 1886 - (927 + 959);
																																								while true do
																																									if (v339 == 1) then
																																										v330 = (10 - 7) - (734 - (16 + 716));
																																										break;
																																									end
																																									if (v339 == (0 - 0)) then
																																										v331 = 0;
																																										v332 = nil;
																																										v339 = 98 - (11 + 86);
																																									end
																																								end
																																							end
																																						end
																																					end
																																					if (v308 ~= ((2 - 1) + 0)) then
																																					else
																																						local v333 = 0;
																																						local v334;
																																						local v335;
																																						while true do
																																							if (v333 == (285 - (175 + 110))) then
																																								v334 = 0;
																																								v335 = nil;
																																								v333 = 2 - 1;
																																							end
																																							if (v333 == (4 - 3)) then
																																								while true do
																																									if (v334 ~= 0) then
																																									else
																																										v335 = (1796 - (503 + 1293)) + (0 - 0);
																																										while true do
																																											if (v335 == ((0 + 0) - (1061 - (810 + 251)))) then
																																												local v345 = 0;
																																												local v346;
																																												local v347;
																																												while true do
																																													if (v345 == 1) then
																																														while true do
																																															if (v346 == (0 + 0)) then
																																																v347 = 65 - (10 + 20 + 32 + 3);
																																																while true do
																																																	if ((534 - (43 + 490)) == v347) then
																																																		v335 = 1;
																																																		break;
																																																	end
																																																	if (v347 == (733 - (711 + 22))) then
																																																		v311 = {v24(),v24(),nil,nil};
																																																		if (v309 == (0 + 0)) then
																																																			local v350 = 0;
																																																			local v351;
																																																			local v352;
																																																			while true do
																																																				if (v350 ~= (2 - (1745 - (1344 + 400)))) then
																																																				else
																																																					while true do
																																																						if (v351 ~= ((985 - (255 + 150)) - (361 + 173 + 46))) then
																																																						else
																																																							v352 = (172 + 148) - ((226 - 173) + (862 - 595));
																																																							while true do
																																																								if (((1739 - (404 + 1335)) + 0) == v352) then
																																																									v311[409 - (183 + 223)] = v24();
																																																									v311[4] = v24();
																																																									break;
																																																								end
																																																							end
																																																							break;
																																																						end
																																																					end
																																																					break;
																																																				end
																																																				if (v350 == ((501 - 88) - (15 + 264 + 134))) then
																																																					local v354 = 0;
																																																					while true do
																																																						if (v354 == (0 + 0)) then
																																																							v351 = (1319 - (10 + 327)) - (18 + 964);
																																																							v352 = nil;
																																																							v354 = 1;
																																																						end
																																																						if (1 == v354) then
																																																							v350 = (3 + 0) - (340 - (118 + 220));
																																																							break;
																																																						end
																																																					end
																																																				end
																																																			end
																																																		elseif (v309 == (1 + 0)) then
																																																			v311[2 + (450 - (108 + 341))] = v25();
																																																		elseif (v309 == (1 + 1)) then
																																																			v311[(8 - 6) + 1] = v25() - (((2345 - (711 + 782)) - ((38 - 18) + 830)) ^ (485 - (270 + 199)));
																																																		elseif (v309 ~= (1 + 2 + (1819 - (580 + 1239)))) then
																																																		else
																																																			local v357 = (374 - 248) - (116 + 10);
																																																			local v358;
																																																			local v359;
																																																			local v360;
																																																			while true do
																																																				if (v357 == (1 + 0)) then
																																																					v360 = nil;
																																																					while true do
																																																						if (v358 ~= 0) then
																																																						else
																																																							local v368 = 0 + 0;
																																																							while true do
																																																								if (v368 == (1 + 0)) then
																																																									v358 = 739 - (237 + 305 + (511 - 315));
																																																									break;
																																																								end
																																																								if (v368 == (0 + 0)) then
																																																									v359 = 1167 - (645 + 522);
																																																									v360 = nil;
																																																									v368 = 1;
																																																								end
																																																							end
																																																						end
																																																						if (v358 ~= (1791 - (1010 + 780))) then
																																																						else
																																																							while true do
																																																								if (v359 == (0 - (0 + 0))) then
																																																									v360 = 0 - 0;
																																																									while true do
																																																										if (v360 ~= (0 - 0)) then
																																																										else
																																																											v311[(1837 - (1045 + 791)) + (4 - 2)] = v25() - (((2 - 0) + (505 - (351 + 154))) ^ (1590 - (1281 + 293)));
																																																											v311[(268 - (28 + 238)) + (4 - 2)] = v24();
																																																											break;
																																																										end
																																																									end
																																																									break;
																																																								end
																																																							end
																																																							break;
																																																						end
																																																					end
																																																					break;
																																																				end
																																																				if (v357 == (1559 - (1381 + 178))) then
																																																					local v367 = 0 + 0;
																																																					while true do
																																																						if (v367 == (1 + 0)) then
																																																							v357 = 1 + 0;
																																																							break;
																																																						end
																																																						if (v367 == (0 - 0)) then
																																																							v358 = (0 + 0) - (470 - (381 + 89));
																																																							v359 = nil;
																																																							v367 = 1;
																																																						end
																																																					end
																																																				end
																																																			end
																																																		end
																																																		v347 = 2 - (1 + 0);
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																													if (0 == v345) then
																																														v346 = 0;
																																														v347 = nil;
																																														v345 = 1 + 0;
																																													end
																																												end
																																											end
																																											if (1 ~= v335) then
																																											else
																																												v308 = 1553 - ((1928 - 802) + (1581 - (1074 + 82)));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																			if (v307 ~= (405 - (118 + (628 - 341)))) then
																																			else
																																				v308 = 0;
																																				v309 = nil;
																																				v307 = (1787 - (214 + 1570)) - (1457 - (990 + 465));
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v305 ~= ((463 + 659) - (52 + 66 + 976 + 27))) then
																															else
																																local v318 = 0;
																																while true do
																																	if (v318 == 1) then
																																		v305 = 5 - (11 - 8);
																																		break;
																																	end
																																	if (v318 == (1726 - (1668 + 58))) then
																																		v308 = nil;
																																		v309 = nil;
																																		v318 = 1;
																																	end
																																end
																															end
																															if (v305 == (626 - (512 + 114))) then
																																local v319 = 0 - 0;
																																while true do
																																	if (v319 == 1) then
																																		v305 = (781 - 403) - ((493 - 351) + 110 + 125);
																																		break;
																																	end
																																	if (v319 == (0 + 0)) then
																																		v306 = 0 + 0;
																																		v307 = nil;
																																		v319 = 3 - 2;
																																	end
																																end
																															end
																														end
																														break;
																													end
																													if ((1996 - (109 + 1885)) == v304) then
																														v309 = nil;
																														v310 = nil;
																														v304 = 1472 - (1269 + 200);
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				for v245 = 1, v25() do
																					v64[v245 - (1 - 0)] = v30();
																				end
																				v127 = 816 - (98 + 717);
																			end
																		end
																	end
																	if (v122 == ((827 - (802 + 24)) + 0)) then
																		return v66;
																	end
																	break;
																end
															end
														end
													end
													if (v62 == (0 - 0)) then
														local v123 = 0 - 0;
														while true do
															if (2 == v123) then
																v62 = 1 + 0;
																break;
															end
															if ((0 + 0) == v123) then
																v63 = {};
																v64 = {};
																v123 = 1;
															end
															if (v123 == (1 + 0)) then
																v65 = {};
																v66 = {v63,v64,nil,v65};
																v123 = 2;
															end
														end
													end
													v106 = (2 - 1) + 0;
												end
												if (v106 ~= (1 + (0 - 0))) then
												else
													if (v62 ~= (1 + 0)) then
													else
														local v124 = 0 + 0 + 0;
														local v125;
														while true do
															if (v124 == (0 + 0 + 0 + 0)) then
																v125 = 0;
																while true do
																	if ((1 + 1) == v125) then
																		v62 = (1437 - (797 + 636)) - 2;
																		break;
																	end
																	if (v125 == ((0 - 0) - (1619 - (1427 + 192)))) then
																		local v128 = 0 + 0;
																		local v129;
																		while true do
																			if (v128 == (0 - 0)) then
																				v129 = (0 + 0) - (0 + 0);
																				while true do
																					if (v129 ~= (326 - (192 + 134))) then
																					else
																						local v268 = 1276 - (316 + 960);
																						while true do
																							if (0 == v268) then
																								v67 = v25();
																								v68 = {};
																								v268 = 1;
																							end
																							if ((1 + 0) == v268) then
																								v129 = 1 + 0 + 0 + 0;
																								break;
																							end
																						end
																					end
																					if (v129 ~= (4 - (11 - 8))) then
																					else
																						v125 = (1305 - (83 + 468)) - ((2045 - (1202 + 604)) + (2399 - 1885));
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	if (v125 ~= (1 + (0 - 0))) then
																	else
																		local v130 = 0;
																		while true do
																			if (v130 == (2 - 1)) then
																				v125 = 2;
																				break;
																			end
																			if (v130 == (325 - (45 + 280))) then
																				for v247 = 1, v67 do
																					local v248 = 0;
																					local v249;
																					local v250;
																					local v251;
																					local v252;
																					local v253;
																					local v254;
																					while true do
																						if (v248 == 2) then
																							v253 = nil;
																							v254 = nil;
																							v248 = 3 + 0;
																						end
																						if (v248 == (1 + 0)) then
																							v251 = nil;
																							v252 = nil;
																							v248 = 2;
																						end
																						if (v248 == (2 + 1)) then
																							while true do
																								if (v249 ~= (0 + 0)) then
																								else
																									v250 = 0 + 0 + (0 - 0);
																									v251 = nil;
																									v249 = (1912 - (340 + 1571)) + 0;
																								end
																								if (((2 + 2) - 2) == v249) then
																									v254 = nil;
																									while true do
																										if (v250 ~= ((2974 - (1733 + 39)) - (373 + 829))) then
																										else
																											local v301 = 0 - 0;
																											local v302;
																											while true do
																												if (v301 == (1034 - (125 + 909))) then
																													v302 = 1948 - (1096 + 852);
																													while true do
																														if (v302 ~= ((329 + 403) - ((679 - 203) + 248 + 7))) then
																														else
																															v250 = 513 - (409 + 103);
																															break;
																														end
																														if (v302 == (1130 - (369 + (997 - (46 + 190))))) then
																															local v314 = 95 - (51 + 44);
																															while true do
																																if (v314 == (0 + 0)) then
																																	v251 = 0;
																																	v252 = nil;
																																	v314 = 1318 - (1114 + 203);
																																end
																																if (v314 == (727 - (228 + 498))) then
																																	v302 = 1 + 0;
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										if (v250 ~= 1) then
																										else
																											local v303 = 0;
																											while true do
																												if (v303 == 1) then
																													v250 = 2 + 0;
																													break;
																												end
																												if (((663 - (174 + 489)) + (0 - 0)) ~= v303) then
																												else
																													local v312 = 1905 - (830 + 1075);
																													while true do
																														if (v312 == 0) then
																															v253 = nil;
																															v254 = nil;
																															v312 = 525 - (303 + 221);
																														end
																														if (v312 == (1270 - (231 + 1038))) then
																															v303 = 1 + 0;
																															break;
																														end
																													end
																												end
																											end
																										end
																										if (v250 ~= ((1164 - (171 + 991)) - 0)) then
																										else
																											while true do
																												if (v251 ~= 0) then
																												else
																													local v313 = 0 - 0;
																													while true do
																														if (v313 == 0) then
																															v252 = 0 - 0;
																															v253 = nil;
																															v313 = 2 - 1;
																														end
																														if (v313 == (1 + 0)) then
																															v251 = 1;
																															break;
																														end
																													end
																												end
																												if (v251 == 1) then
																													v254 = nil;
																													while true do
																														if (v252 == (3 - 2)) then
																															if (v253 == (2 - 1)) then
																																v254 = v23() ~= 0;
																															elseif (v253 == 2) then
																																v254 = v26();
																															elseif (v253 == ((8 - 3) - 2)) then
																																v254 = v27();
																															end
																															v68[v247] = v254;
																															break;
																														end
																														if (v252 ~= (0 - 0)) then
																														else
																															local v316 = 1248 - (111 + 1137);
																															while true do
																																if (v316 ~= (159 - (91 + 67))) then
																																else
																																	v252 = (711 - 472) - (16 + 48 + 174);
																																	break;
																																end
																																if ((523 - (423 + 100)) == v316) then
																																	local v320 = 0 + 0;
																																	while true do
																																		if (v320 == (2 - 1)) then
																																			v316 = 1;
																																			break;
																																		end
																																		if (v320 == (0 + 0)) then
																																			v253 = v23();
																																			v254 = nil;
																																			v320 = 772 - (326 + 445);
																																		end
																																	end
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v249 == (1 + (0 - 0))) then
																									v252 = nil;
																									v253 = nil;
																									v249 = 2 - (0 - 0);
																								end
																							end
																							break;
																						end
																						if (v248 == (0 - 0)) then
																							v249 = (2040 - (530 + 181)) - ((1678 - (614 + 267)) + (564 - (19 + 13)));
																							v250 = nil;
																							v248 = 1;
																						end
																					end
																				end
																				v66[3] = v23();
																				v130 = 1 - 0;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										break;
									end
									if (v61 == 0) then
										v62 = 0 - 0;
										v63 = nil;
										v61 = 2 - 1;
									end
									if (v61 == (1 + 0)) then
										v64 = nil;
										v65 = nil;
										v61 = 2;
									end
								end
							end
							v33 = 1 - 0;
						end
					end
				end
				if (v19 == (0 - 0)) then
					v20 = 1813 - (1293 + 519);
					v21 = nil;
					v16 = v4(v3(v16, 10 - 5), "..", function(v54)
						if (v1(v54, 2) == 79) then
							local v56 = 0 - 0;
							local v57;
							while true do
								if (v56 == 0) then
									v57 = 0 - 0;
									while true do
										if (v57 == 0) then
											local v111 = 0 - 0;
											while true do
												if (v111 == 0) then
													v21 = v0(v3(v54, 1, 2 - 1));
													return "";
												end
											end
										end
									end
									break;
								end
							end
						else
							local v58 = 0 + 0;
							local v59;
							local v60;
							while true do
								if ((1 + 0) == v58) then
									while true do
										if (v59 == (0 - 0)) then
											v60 = v2(v0(v54, 16));
											if v21 then
												local v118 = 0;
												local v119;
												while true do
													if (v118 == (1 + 0)) then
														return v119;
													end
													if (v118 == (0 + 0)) then
														v119 = v5(v60, v21);
														v21 = nil;
														v118 = 1;
													end
												end
											else
												return v60;
											end
											break;
										end
									end
									break;
								end
								if (v58 == 0) then
									v59 = 0 + 0;
									v60 = nil;
									v58 = 1097 - (709 + 387);
								end
							end
						end
					end);
					v19 = 1859 - (673 + 1185);
				end
				if (v19 == (8 - 5)) then
					local v34 = 0 - 0;
					while true do
						if (v34 == (0 - 0)) then
							v25 = nil;
							function v25()
								local v69 = 0 + 0;
								local v70;
								local v71;
								local v72;
								local v73;
								local v74;
								while true do
									if (v69 == 1) then
										v72 = nil;
										v73 = nil;
										v69 = 2 + 0;
									end
									if (v69 == (2 - 0)) then
										v74 = nil;
										while true do
											if (v70 == (217 - (11 + 31 + (346 - 172)))) then
												return (v74 * ((24741244 - 12137638) + (4175490 - (446 + 1434)))) + (v73 * (54289 + (12530 - (1040 + 243)))) + (v72 * (109 + (447 - (895 - 595)))) + v71;
											end
											if ((1847 - (559 + 1288)) == v70) then
												local v115 = 1931 - (609 + 1322);
												while true do
													if (v115 == (455 - (13 + 441))) then
														v70 = (5907 - 4326) - ((3098 - 1915) + (1977 - 1580));
														break;
													end
													if (v115 == 0) then
														v71, v72, v73, v74 = v1(v16, v20, v20 + 1 + 2 + (0 - 0));
														v20 = v20 + (1508 - (129 + 234 + 1141));
														v115 = 1;
													end
												end
											end
										end
										break;
									end
									if (v69 == (0 + 0)) then
										v70 = (997 - 661) - (79 + 65 + (352 - 160));
										v71 = nil;
										v69 = 1;
									end
								end
							end
							v34 = 1 + 0;
						end
						if ((1 + 0) == v34) then
							v26 = nil;
							v19 = 3 + 1;
							break;
						end
					end
				end
				if (v19 == 7) then
					local v35 = 0 + 0;
					while true do
						if (v35 == (0 + 0)) then
							function v31(v75, v76, v77)
								local v78 = v75[1];
								local v79 = v75[435 - (153 + 280)];
								local v80 = v75[8 - 5];
								return function(...)
									local v84 = v78;
									local v85 = v79;
									local v86 = v80;
									local v87 = v29;
									local v88 = 1 + 0;
									local v89 = -(1 + 0);
									local v90 = {};
									local v91 = {...};
									local v92 = v12("#", ...) - 1;
									local v93 = {};
									local v94 = {};
									for v98 = 0 + 0, v92 do
										if (v98 >= v86) then
											v90[v98 - v86] = v91[v98 + 1 + 0];
										else
											v94[v98] = v91[v98 + (1 - 0)];
										end
									end
									local v95 = (v92 - v86) + 1 + 0;
									local v96;
									local v97;
									while true do
										local v99 = 667 - (89 + 578);
										while true do
											if (v99 == (1 + 0)) then
												if (v97 <= 22) then
													if (v97 <= (20 - 10)) then
														if (v97 <= (1053 - (572 + 477))) then
															if (v97 <= 1) then
																if (v97 > 0) then
																	v94[v96[1 + 1]][v96[2 + 1]] = v94[v96[4]];
																else
																	v94[v96[1 + 1]] = v96[3];
																end
															elseif (v97 <= (88 - (84 + 2))) then
																v88 = v96[3];
															elseif (v97 > (4 - 1)) then
																local v176 = 0 + 0;
																local v177;
																local v178;
																while true do
																	if (v176 == (843 - (497 + 345))) then
																		while true do
																			if (v177 == 0) then
																				v178 = v96[2];
																				v94[v178](v94[v178 + 1 + 0]);
																				break;
																			end
																		end
																		break;
																	end
																	if (v176 == (0 + 0)) then
																		v177 = 0;
																		v178 = nil;
																		v176 = 1;
																	end
																end
															else
																v94[v96[2]] = v76[v96[1336 - (605 + 728)]];
															end
														elseif (v97 <= (5 + 2)) then
															if (v97 <= (11 - 6)) then
																v94[v96[2]] = v76[v96[1 + 2]];
															elseif (v97 > (22 - 16)) then
																local v181 = v96[2 + 0];
																v94[v181] = v94[v181](v13(v94, v181 + (2 - 1), v89));
															else
																v94[v96[2]] = v94[v96[3 + 0]];
															end
														elseif (v97 <= 8) then
															local v138 = 0;
															local v139;
															while true do
																if (v138 == 0) then
																	v139 = v96[491 - (457 + 32)];
																	v94[v139](v13(v94, v139 + 1, v96[2 + 1]));
																	break;
																end
															end
														elseif (v97 > (1411 - (832 + 570))) then
															do
																return;
															end
														else
															v94[v96[2 + 0]] = v94[v96[1 + 2]][v96[13 - 9]];
														end
													elseif (v97 <= (8 + 8)) then
														if (v97 <= 13) then
															if (v97 <= (807 - (588 + 208))) then
																local v140 = 0 - 0;
																local v141;
																while true do
																	if (v140 == (1800 - (884 + 916))) then
																		v141 = v96[3 - 1];
																		v94[v141] = v94[v141](v13(v94, v141 + 1, v96[2 + 1]));
																		break;
																	end
																end
															elseif (v97 > (665 - (232 + 421))) then
																local v187 = 1889 - (1569 + 320);
																local v188;
																while true do
																	if (v187 == 0) then
																		v188 = v96[1 + 1];
																		v94[v188](v13(v94, v188 + 1 + 0, v96[3]));
																		break;
																	end
																end
															else
																local v189 = 0 - 0;
																local v190;
																local v191;
																while true do
																	if (v189 == (606 - (316 + 289))) then
																		while true do
																			if (v190 == (0 - 0)) then
																				v191 = v96[1 + 1];
																				v94[v191] = v94[v191](v13(v94, v191 + 1, v89));
																				break;
																			end
																		end
																		break;
																	end
																	if ((1453 - (666 + 787)) == v189) then
																		v190 = 425 - (360 + 65);
																		v191 = nil;
																		v189 = 1;
																	end
																end
															end
														elseif (v97 <= (14 + 0)) then
															v94[v96[256 - (79 + 175)]] = v77[v96[3]];
														elseif (v97 > (23 - 8)) then
															if (v96[2 + 0] == v94[v96[12 - 8]]) then
																v88 = v88 + (1 - 0);
															else
																v88 = v96[902 - (503 + 396)];
															end
														else
															v94[v96[183 - (92 + 89)]]();
														end
													elseif (v97 <= (36 - 17)) then
														if (v97 <= (9 + 8)) then
															local v144 = 0 + 0;
															local v145;
															while true do
																if (0 == v144) then
																	v145 = v96[7 - 5];
																	v94[v145] = v94[v145]();
																	break;
																end
															end
														elseif (v97 > 18) then
															if v94[v96[1 + 1]] then
																v88 = v88 + 1;
															else
																v88 = v96[3];
															end
														else
															local v192 = 0 - 0;
															local v193;
															local v194;
															local v195;
															local v196;
															while true do
																if (v192 == (2 + 0)) then
																	for v269 = v193, v89 do
																		v196 = v196 + 1 + 0;
																		v94[v269] = v194[v196];
																	end
																	break;
																end
																if (v192 == (2 - 1)) then
																	v89 = (v195 + v193) - 1;
																	v196 = 0 + 0;
																	v192 = 2;
																end
																if (v192 == (0 - 0)) then
																	v193 = v96[1246 - (485 + 759)];
																	v194, v195 = v87(v94[v193](v13(v94, v193 + (2 - 1), v96[1192 - (442 + 747)])));
																	v192 = 1;
																end
															end
														end
													elseif (v97 <= (1155 - (832 + 303))) then
														for v162 = v96[948 - (88 + 858)], v96[3] do
															v94[v162] = nil;
														end
													elseif (v97 == (7 + 14)) then
														v94[v96[2 + 0]] = v94[v96[1 + 2]];
													else
														v94[v96[2]] = v96[792 - (766 + 23)] ~= (0 - 0);
													end
												elseif (v97 <= (44 - 11)) then
													if (v97 <= 27) then
														if (v97 <= (62 - 38)) then
															if (v97 == 23) then
																local v146 = v85[v96[10 - 7]];
																local v147;
																local v148 = {};
																v147 = v10({}, {__index=function(v164, v165)
																	local v166 = 1073 - (1036 + 37);
																	local v167;
																	while true do
																		if ((0 + 0) == v166) then
																			v167 = v148[v165];
																			return v167[1 - 0][v167[2 + 0]];
																		end
																	end
																end,__newindex=function(v168, v169, v170)
																	local v171 = 1480 - (641 + 839);
																	local v172;
																	while true do
																		if (v171 == 0) then
																			v172 = v148[v169];
																			v172[914 - (910 + 3)][v172[2]] = v170;
																			break;
																		end
																	end
																end});
																for v173 = 1, v96[9 - 5] do
																	v88 = v88 + 1;
																	local v174 = v84[v88];
																	if (v174[1685 - (1466 + 218)] == 6) then
																		v148[v173 - (1 + 0)] = {v94,v174[3]};
																	else
																		v148[v173 - 1] = {v76,v174[811 - (329 + 479)]};
																	end
																	v93[#v93 + (855 - (174 + 680))] = v148;
																end
																v94[v96[6 - 4]] = v31(v146, v147, v77);
															else
																do
																	return;
																end
															end
														elseif (v97 <= (51 - 26)) then
															if (v94[v96[2 + 0]] == v96[4]) then
																v88 = v88 + 1;
															else
																v88 = v96[3];
															end
														elseif (v97 == 26) then
															if v94[v96[2]] then
																v88 = v88 + 1;
															else
																v88 = v96[3];
															end
														else
															local v201 = v96[741 - (396 + 343)];
															v94[v201] = v94[v201]();
														end
													elseif (v97 <= (3 + 27)) then
														if (v97 <= (1505 - (29 + 1448))) then
															v94[v96[1391 - (135 + 1254)]] = v96[11 - 8];
														elseif (v97 == (135 - 106)) then
															local v203 = 0 + 0;
															local v204;
															local v205;
															local v206;
															local v207;
															while true do
																if (v203 == (1527 - (389 + 1138))) then
																	v204 = v96[576 - (102 + 472)];
																	v205, v206 = v87(v94[v204](v13(v94, v204 + 1 + 0, v96[2 + 1])));
																	v203 = 1 + 0;
																end
																if (v203 == (1547 - (320 + 1225))) then
																	for v272 = v204, v89 do
																		local v273 = 0 - 0;
																		while true do
																			if (v273 == (0 + 0)) then
																				v207 = v207 + 1;
																				v94[v272] = v205[v207];
																				break;
																			end
																		end
																	end
																	break;
																end
																if (v203 == (1465 - (157 + 1307))) then
																	v89 = (v206 + v204) - 1;
																	v207 = 0;
																	v203 = 1861 - (821 + 1038);
																end
															end
														else
															v94[v96[4 - 2]] = v77[v96[1 + 2]];
														end
													elseif (v97 <= (54 - 23)) then
														v94[v96[1 + 1]] = v31(v85[v96[7 - 4]], nil, v77);
													elseif (v97 == 32) then
														local v210 = 0;
														local v211;
														local v212;
														local v213;
														while true do
															if (v210 == (1028 - (834 + 192))) then
																for v274 = 1 + 0, v96[2 + 2] do
																	v88 = v88 + 1 + 0;
																	local v275 = v84[v88];
																	if (v275[1 - 0] == (310 - (300 + 4))) then
																		v213[v274 - (1 + 0)] = {v94,v275[365 - (112 + 250)]};
																	else
																		v213[v274 - (1 + 0)] = {v76,v275[2 + 1]};
																	end
																	v93[#v93 + 1 + 0] = v213;
																end
																v94[v96[1 + 1]] = v31(v211, v212, v77);
																break;
															end
															if (v210 == (0 + 0)) then
																v211 = v85[v96[1417 - (1001 + 413)]];
																v212 = nil;
																v210 = 2 - 1;
															end
															if (v210 == (883 - (244 + 638))) then
																v213 = {};
																v212 = v10({}, {__index=function(v277, v278)
																	local v279 = 693 - (627 + 66);
																	local v280;
																	local v281;
																	while true do
																		if (v279 == 1) then
																			while true do
																				if (v280 == 0) then
																					v281 = v213[v278];
																					return v281[1][v281[2]];
																				end
																			end
																			break;
																		end
																		if (v279 == (0 - 0)) then
																			v280 = 602 - (512 + 90);
																			v281 = nil;
																			v279 = 1907 - (1665 + 241);
																		end
																	end
																end,__newindex=function(v282, v283, v284)
																	local v285 = 717 - (373 + 344);
																	local v286;
																	while true do
																		if (v285 == (0 + 0)) then
																			v286 = v213[v283];
																			v286[1 + 0][v286[5 - 3]] = v284;
																			break;
																		end
																	end
																end});
																v210 = 2 - 0;
															end
														end
													elseif (v96[1101 - (35 + 1064)] == v94[v96[3 + 1]]) then
														v88 = v88 + (2 - 1);
													else
														v88 = v96[3];
													end
												elseif (v97 <= (1 + 38)) then
													if (v97 <= (1272 - (298 + 938))) then
														if (v97 <= 34) then
															local v153 = 0;
															local v154;
															while true do
																if (v153 == 0) then
																	v154 = v96[1261 - (233 + 1026)];
																	v94[v154](v94[v154 + (1667 - (636 + 1030))]);
																	break;
																end
															end
														elseif (v97 == 35) then
															v94[v96[2 + 0]] = v96[3 + 0] ~= 0;
														else
															v94[v96[1 + 1]]();
														end
													elseif (v97 <= 37) then
														v94[v96[1 + 1]] = v31(v85[v96[224 - (55 + 166)]], nil, v77);
													elseif (v97 > (8 + 30)) then
														local v215 = v96[1 + 1];
														local v216 = v94[v96[3]];
														v94[v215 + (3 - 2)] = v216;
														v94[v215] = v216[v96[301 - (36 + 261)]];
													else
														v88 = v96[4 - 1];
													end
												elseif (v97 <= (1410 - (34 + 1334))) then
													if (v97 <= 40) then
														local v156 = 0 + 0;
														local v157;
														local v158;
														while true do
															if (v156 == 1) then
																while true do
																	if (v157 == (0 + 0)) then
																		v158 = v96[2];
																		v94[v158] = v94[v158](v13(v94, v158 + (1284 - (1035 + 248)), v96[3]));
																		break;
																	end
																end
																break;
															end
															if (v156 == 0) then
																v157 = 21 - (20 + 1);
																v158 = nil;
																v156 = 1;
															end
														end
													elseif (v97 == 41) then
														v94[v96[2 + 0]][v96[322 - (134 + 185)]] = v94[v96[1137 - (549 + 584)]];
													else
														v94[v96[2]] = v94[v96[688 - (314 + 371)]][v96[13 - 9]];
													end
												elseif (v97 <= (1011 - (478 + 490))) then
													local v159 = 0;
													local v160;
													local v161;
													while true do
														if (v159 == (0 + 0)) then
															local v234 = 1172 - (786 + 386);
															while true do
																if (v234 == 1) then
																	v159 = 3 - 2;
																	break;
																end
																if (v234 == 0) then
																	v160 = v96[1381 - (1055 + 324)];
																	v161 = v94[v96[3]];
																	v234 = 1341 - (1093 + 247);
																end
															end
														end
														if (v159 == (1 + 0)) then
															v94[v160 + 1 + 0] = v161;
															v94[v160] = v161[v96[15 - 11]];
															break;
														end
													end
												elseif (v97 > 44) then
													if (v94[v96[2]] == v96[4]) then
														v88 = v88 + (3 - 2);
													else
														v88 = v96[8 - 5];
													end
												else
													for v238 = v96[2], v96[3] do
														v94[v238] = nil;
													end
												end
												v88 = v88 + (2 - 1);
												break;
											end
											if (v99 == (0 + 0)) then
												local v112 = 0 - 0;
												while true do
													if (v112 == 1) then
														v99 = 1;
														break;
													end
													if ((0 - 0) == v112) then
														v96 = v84[v88];
														v97 = v96[1 + 0];
														v112 = 2 - 1;
													end
												end
											end
										end
									end
								end;
							end
							return v31(v30(), {}, v17)(...);
						end
					end
				end
				if (v19 == (689 - (364 + 324))) then
					local v36 = 0 - 0;
					while true do
						if (v36 == (0 - 0)) then
							v22 = nil;
							function v22(v81, v82, v83)
								if v83 then
									local v100 = 0 + 0;
									local v101;
									while true do
										if (v100 == ((0 - 0) + 0 + (0 - 0))) then
											local v113 = 0 - 0;
											while true do
												if (v113 == (1268 - (1249 + 19))) then
													v101 = (v81 / (((1785 + 192) - ((7446 - 5533) + (1148 - (686 + 400)))) ^ (v82 - (1 + 0)))) % ((2 + (229 - (73 + 156))) ^ (((v83 - (2 - 1)) - (v82 - (1934 - (((5 + 1036) - (41 + (1246 - (721 + 90)))) + 1368)))) + ((1 + 2) - (6 - 4))));
													return v101 - (v101 % (((3133 - (224 + 246)) - ((1519 - 581) + (115 - 52))) - (268 + 1209 + 5 + 179)));
												end
											end
										end
									end
								else
									local v102 = 0 - (0 + 0);
									local v103;
									while true do
										if (((0 - 0) + (0 - 0)) == v102) then
											local v114 = 0;
											while true do
												if (v114 == (513 - (203 + 310))) then
													v103 = (((2653 - (1238 + 755)) + 198) - (564 + 21 + 271)) ^ (v82 - ((1535 - (709 + 825)) - (0 - 0)));
													return (((v81 % (v103 + v103)) >= v103) and ((2 - 0) - 1)) or ((1168 - (196 + 668)) - ((1369 - ((3695 - 2759) + (391 - 202))) + 60));
												end
											end
										end
									end
								end
							end
							v36 = 834 - (171 + 662);
						end
						if (v36 == (94 - (4 + 89))) then
							v23 = nil;
							v19 = 2;
							break;
						end
					end
				end
			end
			break;
		end
		if (v18 == (6 - 4)) then
			v25 = nil;
			v26 = nil;
			v27 = nil;
			v18 = 3;
		end
		if (v18 == (1 + 0)) then
			v22 = nil;
			v23 = nil;
			v24 = nil;
			v18 = 2;
		end
		if (v18 == (13 - 10)) then
			v28 = nil;
			v29 = nil;
			v30 = nil;
			v18 = 2 + 2;
		end
	end
end
return v15("LOL!253O00028O00026O00F03F027O0040026O00104003093O004E6577536C6964657203093O004A756D70506F77657203123O0049742773204D616B65732075204A756D7079025O00407F40026O00144003093O004E657742752O746F6E030A3O0052656D6F74652053707903093O0057616C6B53702O656403133O0049742773204D616B6573205520466173746572026O000840030A3O004E657753656374696F6E03093O0041646D696E20487562030E3O00496E66696E697479205969656C6403163O0053702O6564202C20666C79202C206A756D702065746303063O0041696D626F7403233O004C6F636B732041696D20746F20506C617965727320286265737420666F72207076702903063O004E657754616203073O0043726564697473030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4176656E676544656174682F58656E6F4D6F727068333O302F6D61696E2F4C6962726172792E6C756103093O004372656174654C696203253O0058656E6F4D6F727068333O302041646D696E20487562202D204176656E6765446561746803093O004461726B5468656D6503043O004D61696E03203O0048652O6C6F204669782042756773205265706F727420496E20446973636F726403203O00416E797761797320472O6F6462796520456E6A6F792054686520536372697074030D3O00696E666A756D702028666C7929030A3O0042752O746F6E496E666F03153O004C696B6520466F72204D6F7265205570646174657303133O004F776E6572202D204176656E6765446561746803153O004D6F2O646564204279204176656E67654465617468009A3O00124O00014O002C000100053O000E100002000600013O0004023O000600012O002C000300043O00124O00033O0026193O0093000100030004023O009300012O002C000500053O00261900010026000100040004023O0026000100122O000600013O000E1000020017000100060004023O0017000100202B00070005000500122O000900063O00122O000A00073O00122O000B00083O00122O000C00013O00021F000D6O000D0007000D000100122O000100093O0004023O002600010026190006000C000100010004023O000C000100202B00070005000A00122O0009000B3O00021F000A00014O000D0007000A000100202B00070005000500122O0009000C3O00122O000A000D3O00122O000B00083O00122O000C00013O00021F000D00024O000D0007000D000100122O000600023O0004023O000C00010026190001003F0001000E0004023O003F000100122O000600013O000E1000010035000100060004023O0035000100202B00070004000F00122O000900104O000B0007000900022O0015000500073O00202B00070005000A00122O000900113O00122O000A00123O00021F000B00034O000D0007000B000100122O000600023O000E1000020029000100060004023O0029000100202B00070005000A00122O000900133O00122O000A00143O00021F000B00044O000D0007000B000100122O000100043O0004023O003F00010004023O002900010026190001005B000100010004023O005B000100122O000600013O0026190006004A000100020004023O004A000100202B00070003001500122O000900164O000B0007000900022O0015000400073O00122O000100023O0004023O005B000100261900060042000100010004023O0042000100120E000700173O00120E000800183O00202B00080008001900122O000A001A4O001D0008000A4O000700073O00022O00110007000100022O0015000200073O00202A00070002001B00122O0008001C3O00122O0009001D4O000B0007000900022O0015000300073O00122O000600023O0004023O0042000100261900010072000100030004023O0072000100122O000600013O00261900060066000100020004023O0066000100202B00070003001500122O0009001E4O000B0007000900022O0015000400073O00122O0001000E3O0004023O007200010026190006005E000100010004023O005E000100202B00070004000F00122O0009001F4O000B0007000900022O0015000500073O00202B00070004000F00122O000900204O000B0007000900022O0015000500073O00122O000600023O0004023O005E00010026190001007A000100090004023O007A000100202B00060005000A00122O000800213O00122O000900223O00021F000A00054O000D0006000A00010004023O0099000100261900010009000100020004023O0009000100122O000600013O00261900060085000100020004023O0085000100202B00070004000F00122O000900234O000B0007000900022O0015000500073O00122O000100033O0004023O000900010026190006007D000100010004023O007D000100202B00070004000F00122O000900244O000B0007000900022O0015000500073O00202B00070004000F00122O000900254O000B0007000900022O0015000500073O00122O000600023O0004023O007D00010004023O000900010004023O009900010026193O0002000100010004023O0002000100122O000100014O002C000200023O00124O00023O0004023O000200012O000A3O00013O00063O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F77657201073O00120E000100013O00202A00010001000200202A00010001000300202A00010001000400202A000100010005001001000100064O000A3O00017O00073O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F696E6679692O662F6261636B75702F6D61696E2F53696D706C6553707956332F6D61696E2E6C756103053O007072696E7403073O00436C69636B656400173O00124O00014O002C000100013O0026193O0002000100010004023O0002000100122O000100013O00261900010005000100010004023O0005000100120E000200023O00120E000300033O00202B00030003000400122O000500054O0023000600014O001D000300064O000700023O00022O000F00020001000100120E000200063O00122O000300074O00040002000200010004023O001600010004023O000500010004023O001600010004023O000200012O000A3O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O00120E000100013O00202A00010001000200202A00010001000300202A00010001000400202A000100010005001001000100064O000A3O00017O00073O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403523O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4176656E676544656174682F58656E6F4D6F727068333O302F6D61696E2F696E66696E6974657969656C642E6C756103053O007072696E7403073O00436C69636B656400163O00124O00014O002C000100013O0026193O0002000100010004023O0002000100122O000100013O00261900010005000100010004023O0005000100120E000200023O00120E000300033O00202B00030003000400122O000500054O001D000300054O000700023O00022O000F00020001000100120E000200063O00122O000300074O00040002000200010004023O001500010004023O000500010004023O001500010004023O000200012O000A3O00017O00073O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4176656E676544656174682F58656E6F4D6F727068333O302F6D61696E2F41696D626F742E6C756103053O007072696E7403073O00436C69636B656400103O00124O00013O0026193O0001000100010004023O0001000100120E000100023O00120E000200033O00202B00020002000400122O000400054O001D000200044O000700013O00022O000F00010001000100120E000100063O00122O000200074O00040001000200010004023O000F00010004023O000100012O000A3O00017O00093O00028O0003043O0067616D65030A3O004765745365727669636503103O0055736572496E70757453657276696365030B3O006A756D705265717565737403073O00436F2O6E656374026O00F03F03053O007072696E7403073O00436C69636B6564001F3O00124O00014O002C000100013O0026193O0017000100010004023O0017000100122O000200013O00261900020012000100010004023O001200012O0023000100013O00120E000300023O00202B00030003000300122O000500044O000B00030005000200202A00030003000500202B00030003000600061700053O000100012O00063O00014O000D00030005000100122O000200073O00261900020005000100070004023O0005000100124O00073O0004023O001700010004023O000500010026193O0002000100070004023O0002000100120E000200083O00122O000300094O00040002000200010004023O001E00010004023O000200012O000A3O00013O00013O00093O0003043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F6964030B3O004368616E6765537461746503073O004A756D70696E6700104O00057O00061A3O000F00013O0004023O000F000100120E3O00013O00202B5O000200122O000200034O000B3O0002000200202A5O000400202A5O000500202B5O000600122O000200074O000B3O0002000200202B5O000800122O000200094O000D3O000200012O000A3O00017O00", v9(), ...);
