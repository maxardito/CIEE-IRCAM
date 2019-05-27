{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 581.0, 372.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 103.0, 150.0, 141.0 ],
					"text" : "Unfortunately most of these aren't real-time parameters, so you might have to make a few instances of these if you want modularity. Since convolution is not a realtime process, think of this more like a unit on a studio rack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 296.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 13.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 29.0, 47.0, 227.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 269884.60408163262764, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ @audiofile process.mp3 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 29.0, 99.0, 347.0, 170.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"patchername" : "Convolution Reverb.amxd",
						"patchername_fallback" : "~/Music/Ableton/Factory Packs/Convolution Reverb/Convolution Reverb.amxd",
						"showheader" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Convolution Reverb.amxd",
							"origname" : "~/Music/Ableton/Factory Packs/Convolution Reverb/Convolution Reverb.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 100.0,
									"EQ Band" : 0.0,
									"EQ Hi Freq" : 15539.037547531752352,
									"EQ Hi Gain" : 0.0,
									"EQ Hi Gain[1]" : 0.0,
									"EQ Hi S" : 1.0,
									"EQ Lo Freq" : 11250.358232940732705,
									"EQ Lo Gain" : 10.864864864864863,
									"EQ Lo S" : 1.0,
									"EQ Mid Freq" : 7223.200158716404985,
									"EQ Mid Gain" : 0.162162162162162,
									"EQ Mid Q" : 0.71,
									"Gain" : -1.259842519685037,
									"Predelay" : 0.0,
									"Width" : 0.0,
									"blob" : 									{
										"Decay" : [ 43.307086614173372 ],
										"Drop A" : [ "Macintosh HD:/Users/Maxwell/Music/Ableton/Factory Packs/Convolution Reverb/IRs/10 Strange Places/ABLCR Recursive Plated.aiff" ],
										"PersistenceA" : [ "" ],
										"PersistenceB" : [ "" ],
										"PersistenceC" : [ "" ],
										"Size" : [ 150.949297752070464 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Convolution Reverb.amxd",
									"origin" : "Convolution Reverb.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Convolution Reverb.amxd",
										"origname" : "~/Music/Ableton/Factory Packs/Convolution Reverb/Convolution Reverb.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 100.0,
												"EQ Band" : 0.0,
												"EQ Hi Freq" : 15539.037547531752352,
												"EQ Hi Gain" : 0.0,
												"EQ Hi Gain[1]" : 0.0,
												"EQ Hi S" : 1.0,
												"EQ Lo Freq" : 11250.358232940732705,
												"EQ Lo Gain" : 10.864864864864863,
												"EQ Lo S" : 1.0,
												"EQ Mid Freq" : 7223.200158716404985,
												"EQ Mid Gain" : 0.162162162162162,
												"EQ Mid Q" : 0.71,
												"Gain" : -1.259842519685037,
												"Predelay" : 0.0,
												"Width" : 0.0,
												"blob" : 												{
													"Decay" : [ 43.307086614173372 ],
													"Drop A" : [ "Macintosh HD:/Users/Maxwell/Music/Ableton/Factory Packs/Convolution Reverb/IRs/10 Strange Places/ABLCR Recursive Plated.aiff" ],
													"PersistenceA" : [ "" ],
													"PersistenceB" : [ "" ],
													"PersistenceC" : [ "" ],
													"Size" : [ 150.949297752070464 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Convolution Reverb.amxd",
										"filename" : "Convolution Reverb.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4a9eccaecac2da8e3820d7e4f3bc8c0b"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/Maxwell/Music/Ableton/Factory Packs/Convolution Reverb/Convolution Reverb.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Convolution Reverb.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "interface_eq.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spectrumdraw~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "iraverage~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "recursivefolder.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irdisplay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "morphfilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bufresample~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
