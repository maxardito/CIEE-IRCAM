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
		"rect" : [ 59.0, 104.0, 372.0, 174.0 ],
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
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 51.0, 150.0, 74.0 ],
					"text" : "Honestly if you wanna have sick modularity with cross-synthese and phase-vocoding, just use these!"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.580392156862745, 0.333333333333333, 0.682352941176471, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 47.0, 89.0, 90.0, 22.0 ],
					"text" : "supervp.cross~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.580392156862745, 0.333333333333333, 0.682352941176471, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 47.0, 51.0, 120.0, 22.0 ],
					"text" : "supervp.sourcefilter~"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "supervp.sourcefilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "supervp.cross~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
