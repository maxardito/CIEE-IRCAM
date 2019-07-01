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
		"rect" : [ 1132.0, 79.0, 345.0, 432.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 47.0, 44.0, 71.0, 22.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.0, 328.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 375.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 14.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.375,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/Maxwell/Documents/ciee-class/sounds/808_drum_kit/808-Clap01.wav",
								"filename" : "808-Clap01.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/Maxwell/Documents/ciee-class/sounds/808_drum_kit/808-Clave1.wav",
								"filename" : "808-Clave1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/Maxwell/Documents/ciee-class/sounds/808_drum_kit/808-Conga3.wav",
								"filename" : "808-Conga3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/Maxwell/Documents/ciee-class/sounds/808_drum_kit/808-Cowbell3.wav",
								"filename" : "808-Cowbell3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/Maxwell/Documents/ciee-class/sounds/808_drum_kit/808-HiHats01.wav",
								"filename" : "808-HiHats01.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/Maxwell/Documents/ciee-class/sounds/808_drum_kit/808-Kicks01.wav",
								"filename" : "808-Kicks01.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/Maxwell/Documents/ciee-class/sounds/808_drum_kit/808-OpenHiHats02.wav",
								"filename" : "808-OpenHiHats02.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/Maxwell/Documents/ciee-class/sounds/808_drum_kit/808-Ride3.wav",
								"filename" : "808-Ride3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-17",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 47.0, 82.0, 222.0, 171.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 108.5, 69.0, 294.0, 69.0, 294.0, 315.0, 67.0, 315.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "808-Clap01.wav",
				"bootpath" : "~/Documents/ciee-class/sounds/808_drum_kit",
				"patcherrelativepath" : "../../sounds/808_drum_kit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "808-Clave1.wav",
				"bootpath" : "~/Documents/ciee-class/sounds/808_drum_kit",
				"patcherrelativepath" : "../../sounds/808_drum_kit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "808-Conga3.wav",
				"bootpath" : "~/Documents/ciee-class/sounds/808_drum_kit",
				"patcherrelativepath" : "../../sounds/808_drum_kit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "808-Cowbell3.wav",
				"bootpath" : "~/Documents/ciee-class/sounds/808_drum_kit",
				"patcherrelativepath" : "../../sounds/808_drum_kit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "808-HiHats01.wav",
				"bootpath" : "~/Documents/ciee-class/sounds/808_drum_kit",
				"patcherrelativepath" : "../../sounds/808_drum_kit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "808-Kicks01.wav",
				"bootpath" : "~/Documents/ciee-class/sounds/808_drum_kit",
				"patcherrelativepath" : "../../sounds/808_drum_kit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "808-OpenHiHats02.wav",
				"bootpath" : "~/Documents/ciee-class/sounds/808_drum_kit",
				"patcherrelativepath" : "../../sounds/808_drum_kit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "808-Ride3.wav",
				"bootpath" : "~/Documents/ciee-class/sounds/808_drum_kit",
				"patcherrelativepath" : "../../sounds/808_drum_kit",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
