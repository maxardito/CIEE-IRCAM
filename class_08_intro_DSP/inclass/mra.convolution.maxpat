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
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 374.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 43.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 137.0, 28.0, 227.0, 22.0 ],
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
					"patching_rect" : [ 87.0, 94.0, 356.0, 206.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"parameter_enable" : 1,
						"patchername" : "Convolution Reverb.amxd",
						"patchername_fallback" : "~/Music/Ableton/Factory Packs/Convolution Reverb/Convolution Reverb.amxd"
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
									"Dry/Wet" : 50.393700787401563,
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
									"Gain" : 0.629921259842519,
									"Predelay" : 0.0,
									"Width" : 75.590551181102356,
									"blob" : 									{
										"Decay" : [ 1.0 ],
										"PersistenceA" : [ "" ],
										"Size" : [ 50.0 ],
										"PersistenceB" : [ "" ],
										"PersistenceC" : [ "" ],
										"Drop A" : [ "" ]
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
												"Dry/Wet" : 50.393700787401563,
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
												"Gain" : 0.629921259842519,
												"Predelay" : 0.0,
												"Width" : 75.590551181102356,
												"blob" : 												{
													"Decay" : [ 1.0 ],
													"PersistenceA" : [ "" ],
													"Size" : [ 50.0 ],
													"PersistenceB" : [ "" ],
													"PersistenceC" : [ "" ],
													"Drop A" : [ "" ]
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
			"obj-5" : [ "amxd~", "amxd~", 0 ],
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
