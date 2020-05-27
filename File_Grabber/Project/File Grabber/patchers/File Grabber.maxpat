{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 83.0, 1266.0, 968.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 1147.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 30,
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 152.0, 983.0, 175.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.107147216796875, 769.44915771484375, 175.0, 106.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-75", "textedit", "set", "Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/2-destination/", 5, "obj-57", "textedit", "set", "Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/whiteList.txt", 5, "obj-76", "textedit", "set", "Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/1-source/English/3Raw/Project/" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-75", "textedit", "set", "c", 5, "obj-57", "textedit", "set", "b", 5, "obj-76", "textedit", "set", "a" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-75", "textedit", "set", "destination", 5, "obj-57", "textedit", "set", "whitelist.txt", 5, "obj-76", "textedit", "set", "source" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 629.0, 898.0, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 102.0, 385.0, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 74.25, 819.5, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 508.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 565.0, 115.0, 129.0 ],
					"text" : "\"Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/whiteList.txt\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 329.921043395996094, 525.5, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 616.0, 67.0, 22.0 ],
					"text" : "whitelist.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 646.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 171.0, 68.0, 22.0 ],
					"text" : "getwhitelist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 171.0, 83.0, 22.0 ],
					"text" : "getdestination"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 171.0, 61.0, 22.0 ],
					"text" : "getsource"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 708.0, 244.0, 53.0, 22.0 ],
					"text" : "pattrhub",
					"varname" : "u409002860"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 237.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.70550537109375, 20.410713195800781, 341.0, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 18.70550537109375, 98.410713195800781, 223.0, 65.0 ],
					"text" : "Follow Steps 1-5\nin that order.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 705.552001953125, 1141.0, 400.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.368110656738281, 751.821426391601562, 880.739036560058594, 236.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1404.0, 816.0, 251.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.107147216796875, 422.821445465087891, 1098.999969482421875, 127.499992370605469 ],
					"varname" : "Destination_dropfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1337.5, 952.5, 346.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.752304077148438, 570.269866943359375, 1098.906402587890625, 136.0 ],
					"varname" : "whitelist_dropfile"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-60",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.0, 342.5, 341.0, 143.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 350.25469970703125, 151.821426391601562, 392.0, 114.0 ],
					"text" : "Create a text file outside of this app. One filename per line.\nExample:",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.03921568627451, 0.694117647058824, 0.0, 1.0 ],
					"bubblepoint" : 1.0,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.96429443359375, 63.821426391601562, 130.140350341796875, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.25469970703125, 182.75, 92.0, 36.0 ],
					"text" : "Step 2:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.03921568627451, 0.694117647058824, 0.0, 1.0 ],
					"bubblepoint" : 1.0,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.96429443359375, 646.821426391601562, 130.140350341796875, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.60711669921875, 769.44915771484375, 92.0, 36.0 ],
					"text" : "Step 5:"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.96429443359375, 975.0, 281.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.60711669921875, 433.99090576171875, 364.0, 33.0 ],
					"text" : "Example: .../Desktop/Destination",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.03921568627451, 0.694117647058824, 0.0, 1.0 ],
					"bubblepoint" : 1.0,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.96429443359375, 308.821426391601562, 130.140350341796875, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1413.96429443359375, 438.94915771484375, 92.0, 36.0 ],
					"text" : "Step 4:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.03921568627451, 0.694117647058824, 0.0, 1.0 ],
					"bubblepoint" : 1.0,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.107147216796875, 34.75, 130.140350341796875, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.96429443359375, 182.75, 92.0, 36.0 ],
					"text" : "Step 3:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.03921568627451, 0.694117647058824, 0.0, 1.0 ],
					"bubblepoint" : 1.0,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.607147216796875, 37.821426391601562, 130.140350341796875, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.107147216796875, 182.75, 92.0, 36.0 ],
					"text" : "Step 1:"
				}

			}
, 			{
				"box" : 				{
					"border" : 11.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1416.0, 704.0, 179.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.107147216796875, 290.1622314453125, 1098.999969482421875, 105.500015258789062 ],
					"varname" : "Source_dropfile"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bubbleside" : 2,
					"fontsize" : 16.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1417.571426391601562, 1014.0, 140.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.70550537109375, 335.821426391601562, 600.0, 24.0 ],
					"text" : "Drag and drop source folder here",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bubbleside" : 2,
					"fontsize" : 16.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.571426391601562, 999.0, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.70550537109375, 476.071441650390625, 600.0, 24.0 ],
					"text" : "Drag and drop destination folder here",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 440.0, 403.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 766.0, 443.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 282.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 282.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 370.678558349609375, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 823.0, 244.0, 89.0, 22.0 ],
					"text" : "route start stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.473595142364502, 496.842066764831543, 79.473681926727295, 22.0 ],
					"text" : "English 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.25, 415.789441466331482, 92.0, 22.0 ],
					"text" : "prepend source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.736800670623779, 952.631505131721497, 79.0, 22.0 ],
					"text" : "prepend dest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 779.5, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.368449926376343, 858.07894492149353, 103.0, 22.0 ],
					"text" : "prepend whiteList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "bang", "bang" ],
					"patching_rect" : [ 570.320159912109375, 525.5, 51.0, 22.0 ],
					"text" : "t s b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.5, 349.951751708984375, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 166.5, 501.5, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 208.5, 238.0, 72.0, 22.0 ],
					"restore" : [ "Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/1-source/English/3Raw/Project/" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr source",
					"varname" : "source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 148.0, 618.5, 79.0, 22.0 ],
					"restore" : [ "Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/whiteList.txt" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr whitelist",
					"varname" : "whitelist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 614.5, 727.0, 94.0, 22.0 ],
					"restore" : [ "Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/2-destination/" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr destination",
					"varname" : "destination"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 684.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 268.3865966796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 148.0, 183.0, 41.0, 22.0 ],
					"text" : "t b b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 212.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 74.25, 583.947374701499939, 51.0, 22.0 ],
					"text" : "t b b b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 666.94915771484375, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 748.3643798828125, 714.5, 41.0, 22.0 ],
					"text" : "t b b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 784.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.018805742263794, 363.451751708984375, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 533.0, 888.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.0, 959.0, 84.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bangmode" : 1,
					"id" : "obj-76",
					"keymode" : 1,
					"linecount" : 2,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 310.451751708984375, 526.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.107147216796875, 397.821441650390625, 1098.999969482421875, 24.0 ],
					"tabmode" : 0,
					"text" : "\"Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/1-source/English/3Raw/Project/\""
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bangmode" : 1,
					"id" : "obj-75",
					"keymode" : 1,
					"linecount" : 2,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.0, 833.0, 526.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.107147216796875, 550.3214111328125, 1098.551559448242188, 22.0 ],
					"tabmode" : 0,
					"text" : "\"Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/2-destination/\""
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bangmode" : 1,
					"id" : "obj-57",
					"keymode" : 1,
					"linecount" : 2,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 708.0, 528.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.107147216796875, 708.46337890625, 1098.999969482421875, 27.0 ],
					"tabmode" : 0,
					"text" : "\"Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/File_Grabber/testfilesOneWhitelist/whiteList.txt\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.83050537109375, 666.94915771484375, 150.0, 20.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.440673828125, 34.745761871337891, 150.0, 33.0 ],
					"text" : "This is buggy. Need to figure out logic for it"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.052001953125, 456.947371602058411, 325.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1340.107147216796875, 476.071441650390625, 200.0, 69.0 ],
					"text" : "Select desired languages",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 117.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.846153259277344, 869.75, 152.521926879882812, 20.0 ],
					"text" : "- Press button to copy files"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-81",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.0, 117.0, 336.0, 143.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 891.967033386230469, 143.321426391601562, 307.0, 143.0 ],
					"text" : "Set:\n- Source folder\n- Destination folder\n- whiteList.txt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.1842041015625, 24.0, 102.614036560058594, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.60711669921875, 814.321426391601562, 109.0, 40.0 ],
					"text" : "Copy!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.1798095703125, 32.75, 130.140350341796875, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.607147216796875, 225.821426391601562, 127.0, 40.0 ],
					"text" : "Turn On"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.66845703125, 18.736843109130859, 67.526321411132812, 40.0 ],
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 525.5, 307.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.10711669921875, 319.821426391601562, 113.0, 40.0 ],
					"text" : "English"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 618.5, 307.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.10711669921875, 388.821441650390625, 108.0, 40.0 ],
					"text" : "French"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 708.0, 307.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.10711669921875, 465.366668701171875, 103.0, 40.0 ],
					"text" : "Italian"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 801.5, 307.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.10711669921875, 530.866668701171875, 122.0, 40.0 ],
					"text" : "German"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 892.0, 307.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.10711669921875, 597.366668701171875, 121.0, 40.0 ],
					"text" : "Spanish"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.47843137254902, 0.415686274509804, 0.176470588235294, 0.34 ],
					"bubbleside" : 2,
					"fontsize" : 16.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.571426391601562, 984.0, 142.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.70550537109375, 626.269866943359375, 600.0, 24.0 ],
					"text" : "Drag and drop the text file here",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 94.0, 522.0, 727.0, 592.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 150.0, 44.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 379.0, 189.0, 22.0 ],
									"text" : "symbol Italian"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 247.0, 106.0, 22.0 ],
									"text" : "delete Italian"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 53.0, 95.0, 743.0, 608.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 169.0, 77.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 843.0, 209.0, 63.0, 35.0 ],
													"text" : "Japanese $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 320.0, 71.0, 22.0 ],
													"text" : "6 Japanese"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 268.0, 131.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 358.0, 410.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 369.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 433.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 196.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 351.0, 51.0, 22.0 ],
													"text" : "delete 6"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 270.0, 484.25, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher japanesePack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 53.0, 95.0, 743.0, 608.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 169.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 843.0, 209.0, 63.0, 35.0 ],
													"text" : "Spanish $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 320.0, 62.0, 22.0 ],
													"text" : "5 Spanish"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 268.0, 131.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 358.0, 410.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 369.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 433.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 196.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 351.0, 51.0, 22.0 ],
													"text" : "delete 5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 282.5, 386.75, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher spanishPack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 732.0, 79.0, 743.0, 608.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 169.0, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 843.0, 209.0, 63.0, 35.0 ],
													"text" : "German $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 320.0, 62.0, 22.0 ],
													"text" : "4 German"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 268.0, 131.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 358.0, 410.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 369.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 433.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 196.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 351.0, 51.0, 22.0 ],
													"text" : "delete 4"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 282.5, 303.0, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher germanPack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 53.0, 95.0, 743.0, 608.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 169.0, 57.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 843.0, 209.0, 63.0, 22.0 ],
													"text" : "Italian $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 320.0, 51.0, 22.0 ],
													"text" : "3 Italian"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 268.0, 131.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 358.0, 410.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 369.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 433.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 196.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 351.0, 77.0, 22.0 ],
													"text" : "delete Italian"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 270.0, 201.75, 110.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher italianPack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 53.0, 95.0, 743.0, 608.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 169.0, 65.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 843.0, 209.0, 63.0, 35.0 ],
													"text" : "English $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 320.0, 58.0, 22.0 ],
													"text" : "1 English"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 268.0, 131.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 358.0, 410.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 369.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 433.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 196.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 351.0, 51.0, 22.0 ],
													"text" : "delete 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 259.0, 41.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher englishPack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 477.25, 69.0, 20.0 ],
									"text" : "Japanese"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 386.75, 69.0, 20.0 ],
									"text" : "Spanish"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 296.5, 69.0, 20.0 ],
									"text" : "German"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 220.5, 69.0, 20.0 ],
									"text" : "Italian"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 31.0, 69.0, 20.0 ],
									"text" : "French"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 118.0, 69.0, 20.0 ],
									"text" : "French"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 53.0, 95.0, 743.0, 608.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 169.0, 63.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 843.0, 209.0, 63.0, 22.0 ],
													"text" : "French $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 320.0, 56.0, 22.0 ],
													"text" : "2 French"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 268.0, 131.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 358.0, 410.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 369.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 433.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 196.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 351.0, 51.0, 22.0 ],
													"text" : "delete 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 253.0, 145.0, 112.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher frenchPack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 369.0, 55.5, 55.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 828.0, 414.0, 53.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 459.5, 55.5, 55.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 828.0, 504.5, 53.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 185.0, 55.5, 55.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 828.0, 230.0, 53.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 275.5, 55.5, 55.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 828.0, 320.5, 53.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 94.0, 55.5, 55.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 828.0, 139.0, 53.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.5, 10.0, 53.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 395.0, 53.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 173.0, 285.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 477.25, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1695.5, 129.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher coll2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 673.5, 93.0, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 139.5, 35.0, 22.0 ],
					"text" : "Main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 10.736843109130859, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 983.0, 77.0, 22.0 ],
					"text" : "Japanese $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.0, 833.0, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.10711669921875, 592.366668701171875, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 888.0, 69.0, 22.0 ],
					"text" : "Spanish $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.0, 923.5, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.10711669921875, 657.36663818359375, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.0, 649.0, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.10711669921875, 460.366668701171875, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 704.0, 57.0, 22.0 ],
					"text" : "Italian $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.0, 724.0, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.10711669921875, 525.866668701171875, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 794.5, 69.0, 22.0 ],
					"text" : "German $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.0, 558.0, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1178.10711669921875, 382.321441650390625, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 613.0, 63.0, 22.0 ],
					"text" : "French $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.0, 381.394695162773132, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1178.10711669921875, 313.321426391601562, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 728.0, 343.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.0, 112.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 105.0, 179.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 141.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 211.0, 141.5, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 212.0, 51.0, 22.0 ],
									"text" : "delete 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 236.0, 58.0, 22.0 ],
									"text" : "1 English"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 70.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 140.0, 99.0, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 274.0, 52.0, 22.0 ],
									"text" : "Spanish"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 230.0, 52.0, 22.0 ],
									"text" : "German"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 306.5, 61.0, 22.0 ],
									"text" : "Japanese"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 274.0, 41.0, 22.0 ],
									"text" : "Italian"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 321.75, 326.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 199.0, 58.0, 22.0 ],
									"text" : "1 English"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 191.5, 46.0, 22.0 ],
									"text" : "French"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1686.0, 95.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 490.0, 65.0, 22.0 ],
					"text" : "English $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.7332763671875, 6.5, 55.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.70550537109375, 751.821426391601562, 189.0, 189.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.320159912109375, 450.951751708984375, 59.0, 22.0 ],
					"text" : "debug $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 31.0, 77.0, 20.0 ],
					"text" : "Debug bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 477.0, 106.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.298248291015625, 24.0, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.107147216796875, 234.321426391601562, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1659.0, 72.245758056640625, 150.0, 20.0 ],
					"text" : "Misc crap in a subpatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.5, 163.0, 50.0, 22.0 ],
					"text" : "api"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 149.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 163.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 1182.698134422302246, 209.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"watch" : 1
					}
,
					"text" : "node.script File_Grabber.js @watch 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 441.0, 152.0, 1000.0, 912.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.5, 389.0, 226.0, 33.0 ],
									"text" : "Don't use, this is a hard way to do it with Max objects"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 67.0, 115.0, 1197.0, 932.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.73284912109375, 456.307708740234375, 637.0748291015625, 22.0 ],
													"text" : "\"Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/MaxTest/NodeTestA/A/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "bang" ],
													"patching_rect" : [ 154.421768188476562, 370.23077392578125, 41.0, 22.0 ],
													"text" : "t b s b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 154.421768188476562, 578.2313232421875, 83.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll copyFrom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.421768188476562, 523.80950927734375, 53.0, 22.0 ],
													"text" : "pack 0 s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 154.421768188476562, 491.156463623046875, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.146621704101562, 423.307708740234375, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.712432861328125, 514.40972900390625, 31.0, 19.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "dropfile",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 118.423042297363281, 261.776580810546875, 203.538986206054688, 88.062271118164062 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 752.80767822265625, 510.307708740234375, 69.0, 19.0 ],
													"text" : "print fullpath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 752.80767822265625, 459.307708740234375, 67.0, 19.0 ],
													"text" : "prepend path"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "number",
													"mousefilter" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 752.80767822265625, 122.307693481445312, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.807708740234375, 146.307693481445312, 62.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.807708740234375, 122.307693481445312, 53.0, 19.0 ],
													"text" : "/Volumes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 637.80767822265625, 171.307693481445312, 478.874114990234375, 19.0 ],
													"text" : "\"Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/MaxTest/NodeTestA/A/\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 623.80767822265625, 146.307693481445312, 53.0, 19.0 ],
													"text" : "t b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 752.80767822265625, 486.307708740234375, 78.0, 19.0 ],
													"text" : "sprintf %s/%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 752.80767822265625, 423.307708740234375, 65.0, 19.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.80767822265625, 296.307708740234375, 31.0, 19.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 623.80767822265625, 390.307708740234375, 53.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 651.80767822265625, 194.307693481445312, 50.0, 19.0 ],
													"text" : "types Mp3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 623.80767822265625, 354.307708740234375, 74.0, 19.0 ],
													"text" : "pack 0 s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 623.80767822265625, 313.307708740234375, 74.0, 19.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 651.80767822265625, 296.307708740234375, 16.0, 19.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 623.80767822265625, 334.307708740234375, 66.0, 19.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 663.80767822265625, 266.307708740234375, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 623.80767822265625, 242.307693481445312, 91.0, 19.0 ],
													"text" : "route append clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 623.80767822265625, 122.307693481445312, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 623.80767822265625, 218.307693481445312, 35.0, 19.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.807708740234375, 105.307693481445312, 79.0, 17.0 ],
													"text" : "enter path here",
													"textcolor" : [ 1.0, 0.360784322023392, 0.682352960109711, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.80767822265625, 194.307693481445312, 100.0, 17.0 ],
													"text" : "enter your type here",
													"textcolor" : [ 1.0, 0.360784322023392, 0.682352960109711, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 623.80767822265625, 105.307693481445312, 47.0, 17.0 ],
													"text" : "load coll",
													"textcolor" : [ 1.0, 0.360784322023392, 0.682352960109711, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 751.80767822265625, 105.307693481445312, 138.0, 17.0 ],
													"text" : "retrieve one entry from coll",
													"textcolor" : [ 1.0, 0.360784322023392, 0.682352960109711, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1400.9598388671875, 701.3946533203125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1475.4598388671875, 320.568572998046875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1432.4598388671875, 603.4815673828125, 29.5, 22.0 ],
													"text" : "list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1537.4598388671875, 572.4815673828125, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1504.4598388671875, 603.4815673828125, 93.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll CopyFrom2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1562.4598388671875, 426.481597900390625, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1562.4598388671875, 459.481597900390625, 51.0, 22.0 ],
													"text" : "set Mp3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1000.4598388671875, 548.4815673828125, 622.0, 22.0 ],
													"text" : "\"Macintosh HD:/Users/dschreiberjr/Google Drive/1-DTS Programming/1-Max and Node JS/MaxTest/NodeTestA/A/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1358.4598388671875, 466.481597900390625, 115.0, 20.0 ],
													"text" : "Folder to copy from:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1475.4598388671875, 452.481597900390625, 48.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1475.4598388671875, 507.481597900390625, 90.0, 22.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 1211.4598388671875, 504.481597900390625, 40.0, 22.0 ],
													"text" : "text"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1211.4598388671875, 478.481597900390625, 47.0, 22.0 ],
													"text" : "filedate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1198.4598388671875, 394.481597900390625, 342.0, 22.0 ],
													"text" : "0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 713.30767822265625, 379.307693481445312, 633.30767822265625, 379.307693481445312 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 633.30767822265625, 415.307693481445312, 762.30767822265625, 415.307693481445312 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 672.80767822265625, 288.307693481445312, 713.30767822265625, 288.307693481445312 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 672.80767822265625, 288.307693481445312, 657.80767822265625, 288.307693481445312 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 1,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"order" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 762.30767822265625, 384.307693481445312, 633.30767822265625, 384.307693481445312 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 485.307708740234375, 452.307693481445312, 762.30767822265625, 452.307693481445312 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 485.307708740234375, 168.307693481445312, 647.30767822265625, 168.307693481445312 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 535.0, 360.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher copyFrom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 248.0, 47.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.603921568627451, 0.603921568627451, 0.643137254901961, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.5, 228.0, 242.0, 199.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 477.0, 624.0, 176.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"watch" : 0
									}
,
									"text" : "node.script tour_max8_n4m3.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 90.0, 1206.0, 716.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-36",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "n4m.monitor.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 740.0, 415.0, 400.0, 220.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 598.0, 303.0, 33.0 ],
													"text" : "Note: This script posts file system errors to the Max window, not the virtual console."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-35",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 542.0, 456.5, 139.0, 47.0 ],
													"text" : "Find files matching a pattern (with optional folder depth)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 456.5, 112.0, 22.0 ],
													"text" : "locate ~ *.maxpat 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 616.0, 398.0, 73.0, 20.0 ],
													"text" : "Move a file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 398.0, 216.0, 35.0 ],
													"text" : "mv ~/Desktop/TempTestFile-54161.txt ~/Desktop/ttf.txt"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 616.0, 327.0, 71.0, 20.0 ],
													"text" : "Copy a file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 320.0, 212.0, 35.0 ],
													"text" : "cp ~/Desktop/TempTestFile-54161.txt ~/Desktop/TempTestFileCopy.txt"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 616.0, 251.0, 77.0, 20.0 ],
													"text" : "Delete a file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 251.0, 210.0, 22.0 ],
													"text" : "rm ~/Desktop/TempTestFile-54161.txt"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 129.0, 388.0, 22.0 ],
													"text" : "https://diyhacking.com/linux-commands-for-beginners/"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 616.0, 187.5, 160.0, 33.0 ],
													"text" : "Create a file (or update its access/modification date)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 193.0, 227.0, 22.0 ],
													"text" : "touch ~/Desktop/TempTestFile-54161.txt"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.5, 407.0, 185.0, 20.0 ],
													"text" : "Create and remove directories"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 485.0, 212.0, 22.0 ],
													"text" : "rmdir ~/Desktop/AUniqueName-13101"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 444.0, 214.0, 22.0 ],
													"text" : "mkdir ~/Desktop/AUniqueName-13101"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 113.0, 391.0, 20.0 ],
													"text" : "Most of what we chose is from the following 'Top 10 Linux Commands': "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 64.0, 447.0, 47.0 ],
													"text" : "The 'fs' module for Node.js provides a lot of ways to access the file system of your computer. Here, we use node to emulate some common standard linux command line functions."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 251.0, 164.0, 20.0 ],
													"text" : "List a directory"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.5, 327.0, 79.0, 22.0 ],
													"text" : "cd ~/Desktop"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 320.0, 122.0, 33.0 ],
													"text" : "Change the current working directory"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 193.0, 202.0, 20.0 ],
													"text" : "Get the current working directory"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 630.0, 71.0, 22.0 ],
													"text" : "print output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 598.0, 27.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 944.0, 374.0, 196.0, 20.0 ],
													"text" : "node.debug is useful for debugging"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.5, 251.0, 29.5, 22.0 ],
													"text" : "ls .."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.5, 251.0, 29.5, 22.0 ],
													"text" : "ls /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 251.0, 29.5, 22.0 ],
													"text" : "ls"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 327.0, 33.0, 22.0 ],
													"text" : "cd .."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 193.0, 33.0, 22.0 ],
													"text" : "pwd"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 100.0, 65.0, 22.0 ],
													"text" : "script stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 69.0, 66.0, 22.0 ],
													"text" : "script start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 28.0, 564.0, 417.0, 22.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 0,
														"defer" : 0,
														"watch" : 0
													}
,
													"text" : "node.script n4m.max-fs.js"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 24.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 13.0, 627.0, 33.0 ],
													"text" : "max_fs : Using the file system within Max (via node.script)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 435.5, 609.0, 712.0, 609.0, 712.0, 404.0, 749.5, 404.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 37.5, 297.0, 37.5, 297.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 96.5, 297.0, 37.5, 297.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 57.5, 143.0, 37.5, 143.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 96.5, 237.0, 37.5, 237.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 369.5, 297.0, 37.5, 297.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 138.0, 297.0, 37.5, 297.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 96.5, 371.0, 37.5, 371.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 179.0, 297.0, 37.5, 297.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 345.5, 530.0, 37.5, 530.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 369.5, 372.5, 37.5, 372.5 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 409.5, 530.5, 37.5, 530.5 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 138.0, 371.5, 37.5, 371.5 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 96.5, 497.5, 37.5, 497.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 125.5, 529.5, 37.5, 529.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 369.5, 237.5, 37.5, 237.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 329.0, 624.0, 141.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher NodeFSexample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1659.0, 40.245761871337891, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher miscCrap"
				}

			}
, 			{
				"box" : 				{
					"angle" : 43.806510576017956,
					"bgcolor" : [ 0.431372549019608, 0.450980392156863, 0.396078431372549, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.75, 490.0, 190.5, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.107147216796875, 423.821441650390625, 1098.999969482421875, 124.499992370605469 ],
					"proportion" : 0.99
				}

			}
, 			{
				"box" : 				{
					"angle" : 43.806510576017956,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1932.0, 529.5, 190.5, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.752304077148438, 568.334381103515625, 1099.354827880859375, 137.93548583984375 ],
					"proportion" : 0.99
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.345098039215686, 0.545098039215686, 0.505882352941176, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1831.0, 480.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.107147216796875, 568.269866943359375, 1098.999969482421875, 162.19354248046875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Optima ExtraBlack",
					"fontsize" : 24.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.0, 995.0, 307.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.10711669921875, 663.86663818359375, 136.0, 40.0 ],
					"text" : "Japanese"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 24.0,
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.678571701049805, 117.0, 278.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.70550537109375, 300.821426391601562, 625.0, 33.0 ],
					"text" : "Example: .../Language/Folder/Project/SourceFolder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 43.806510576017956,
					"bgcolor" : [ 0.450980392156863, 0.4, 0.454901960784314, 0.95 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1935.5, 470.0, 190.5, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.107147216796875, 290.1622314453125, 1099.249984741210938, 111.659210205078125 ],
					"proportion" : 0.99
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.941176470588235, 0.835294117647059, 0.835294117647059, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1945.5, 489.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.10711669921875, 288.321426391601562, 399.000030517578125, 447.141952514648438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 26663, "png", "IBkSG0fBZn....PCIgDQRA..AnI..DfJHX.....KLaoE....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ctGWTWk+++0mYFtpfbQA7FB3E.QTTAQ.KUTQpbUqLuTa+1tXso10cyxV0L86lkUZapkU6lUq0Va1s0TQ7txMkDAuQZ.J2EP.kQYfg4xme+wv7w4ykAFPFFX38yGOn7b9bNumy7A8yqOmy4862Glm64WJKHHHHHHrRHyVO.HHHHHruQgsd.PXdXYoIaRPPz0BFFl1beHgltfXp.CI1PPPzUAFFFtmI0VDbHgltPX7WfB++fzZHHHrkzrlBKKqHAFKQvgDZ5hfohKrrr.r.rPffCAAAgs.VSDTXAmviwY3zZhMjPSW.DJxvI1X7ZlH5PPPPzYCCX.KiAAEVvBFbagEKQrgDZrwXNQFV8rfErhVFMMZZxlMVIHH5YgCN3H.Zd1LMOqFoDTnYzzM.oDYzypGr5YQCM1.p3pkipt10fJUpfb4xs0CWBBhdHnWmN3hq8B93iOvO+5ObwEmACCCjwHSxfiwbBNjPiMDQKOl.QlaU+MQN4jMznQKWezqWmsZ3RPPzCjFTUOJpvqfxJsTDwXGK5cu5MzKSOjo2fXCCXZQmE.fDZr4vI1z7xjwBChMMptQbtycdnQiVCuAgLYPlLFxw.HHH5zfggA50qG50yBsZ0fKb9ygHF6XgSN5LXkyBvZXuaLtExzLZ5JCK+Y0nmUOtRgWFM1XCfggAxkKi6Wfsmfkhfffn8hLYx.CCKzoSOZngFPgEUHF9vBFLrrfArfkk+rZjzFcdCWBSg2dxz7urXAKzqWOznoITUkUA.vSjgfffvVfwW3E.nxJpDZzzjINrjIqHiIdLqoPBM1Z3lMys+kTYkUFzqWOjISZO7ffffnyFidbldc5P4WsbnmST41w9m4fDZrAXtYyvp2vLZJu7qB..FF5WODDDccfQlgmIc0xJGrr54GyesvrZnmjYKQvrYzyxhJqnBnQSSM6..zrYHHH55fLYL.LLnolTiJqrBICxbI6Wm3Xj.hmMCfouIfdTZYkA.PhLDDDcIw3ylLtD+ByjIRI7PBM1PD9KkZqsFnRU8fgwfmdPPPPzUCYxjAv.T+stEtwMtAMiltZHL.MM9m4bBfRKE.jHCAAQWaLt+wkUZIM+7KHJLM.t8+mdhVmLlaiyt0MuIt9MtAX.EqLDDDcsw3xmUas0h5qudCNF.Drk.zRm04CuoUxS42vetzxLLaFFxklIHH5hCCCCXLtWMbypgk2y1LERnoSDIcoYV8PsZ0npppBLfV1LBBhtGX7YUUVUUnolZ4.3rS6oZt5pqXRS5tZy8aRS5tfqt3pUXDYiPx.zrTCIiNZ1LDDDcSv3rZX0qGkUdo2N.NMY1MFwpmqyXXXvHF9HP3gOZHWQa+iafCbPvOe8Cm8bmE4k2u2sLoR1RAnoNcZwUupg.zjlMCAAQ2IjISFzoWGtZ4WE9O3.fLFFvJ2vAiFKtsXiUUnwSO8BQE0Dfmd54cjcjqPAF6XGGBXHAfe8T+Jt90qsCZD1ICm2Xb6.zrhJp.Z0p0rGnPDDDDcUggwP.bpUiFTYUWECn+CBLMebmX5QHfU4UnUnPAF2XGOlwLR3NVjwT7zKuvLlQBXbic7PQ6X1Q1BjL.MMdBZ1ML.M0qmEZznEZ0ps0arInUqVzTSZ5xMiT850ilZRCzpkNmeHHZOX7YWkVZY2NszHHXz6veZ8.G3fv3G23gKtZc1WEFFFL7QLBLnAMHj0oyBk0r2Z0kGV9hN5YYQ0UWMZrgF5VEflrrFdvrLYLVrXud85gZ0Z3J6niNXsFdfkkEpUa33t1ImbrUmknAQScfgAPtbmoYURPzFQlLYPud8nQUpPM0TC5W+5Gu.3jggoiaFMF2r+IMo6xpIxXJtXxmWWUmEvrylo4kOqzRKA.ceDY..hO9oie9m1E1w+9+Xw8wSO8B6O4ChKb9KhG7AmGuqwxxhFZnQzPCM1gL9XYYg2d2W3kWdaQs+IexmBW5h4ie9m9E3ryN2t+bapIMngFZDZ0z1lo2cZeERG88SBBKAiOCyniMwKSAv1ArzYLLLH3QDLt2649v.G3ftSMWalANvAg68duOLhQDbW52FUX5lQoRkPoRkvvRb10cbKj.FR.Xbia7sIOHbxSdJHjPBEt4laXQK5Q3cMFFYX3COXLrgNrNjw2Tm5zvo90rQVmJGDRHg1ps++2i9mfKt3BF6XGGhb7Q0t+b6W+7ACe3ACO7ziN09JjN56mDDVBF1qFf5twMvMuoRQuj8cjPimd5ElwLlIhXriqc4QYcTXzYAlwzS.d5oW1rwgozZoaFiylggw93fMqk16kry9zPkJUPmNcHiLRm20hM13vA1+gvAO3QQ.AD3c73vzkyyRVZuzRKUnSmNTWc0gKbgya110Z6sz19nOAGX+GBq40WmkOX6.5qP5nueRPXIXvYlDNqFvskAsK0AEJTfQG9XvvF9v6R8PRiNKP94kGN64NSadCq6nQX5lwXcM1Xin5pqt4.zry49mNc5Lr2JLLvImch20ZpIMPmNcPtb4h1+D0paB50qGN5fCPtB47tFKKKzzjFnSudvp2Pb.IWtb3fCJ382KJojhQzQONvvHCMptQtSpuFZnQnyjMgWSyKgjBEJfCNnf2miVs5fdc5fN85AfgS6O4xkcG6THu9ZVIdq2d8FNw.Y0K96mFsPuN8PeyWSFiLnPgbnn4wmVMZgll8ZPiXbYqb1YmZw+8Qq0WVVVzTy6skCNp.xky+9uZ0FBRNYxkAGczAK99IQ2SbvAGwnG8Xfe94G7wGe..PUUUEpnhJvYOaNPiFMshErtHSFCzoGnpptFBLvFgyN6BXAC.KSaWnwZuY+2ozkyYADjn4LNaFVV1N0SPS2byc3s28C50oEkVVI79b8yO+Pu5kaPU80iZp8Z2dnyxh.BH.nPgin1ZuFpu954YS0paBxjIGiebiEADPPnzxJEm+7mCpTUObVfXl28sevQGcBUTQYb+ChgMrgigM7gy0lfCITHWgBbiabCnT4M3puI0MAs5zi90u9gnidhnAUpvIy7j3V25VfkE2QODsWt1KzOe7CMzfJTc0Uw66diMpFLLxPvAGBBIzPQSpUiBKpPb9yednmkEN5nCvCO8Dd4k2bdWoO93KBN3P.KKKJt3BawO6Vqut5pqXfCzKnUqdTc0UA850w86MsZ0Au8tevUWcArr5w0tVUV78ShteLnAMHLs3mA5satwq9.BHPDP.AhvBKLbnCcPa5y6tc.bZHAAGzPGlg.QGVAuNinkCPSMZzfJpnB.z45D.+w+3+O7Ru3eErrrXBSXr3V0eK.Xviv9pc7MHv.CBUTYEXxSNVtwkiN5HRdeGBN3fCXaa6Cwl2x6yylKbgOBdi0rV3jS2VT4F235XEu1qhCe3Cv8F3xjICG4vGGLLLXcqaM3a91uFALj.PRIcPd16C251..P5omFdxE+m.fgYaM4oDOVwq9ZH3fCgqsZ0pE4jS134e9kgpq4ZhdaeKkmbwOMd1k8735W+5H13t8dznSmNbO2y8g2YCuGbSv+39hW72ve4u7h3xWIerl0rNLq66OvcsILgnQx6yv2qG9QlOxN6Sa1O6VquCw+gf25sdW..j79SFKcoOMbzQG.KKK7y29iCbfCAmc1ETXgEhkrjEaQ2OI59wfFzfvblyCzhswM2bGyctO.94e9GsohMFCfyxuZEv+gD.jwHCrxaG6QSYkUJ1aR6A486cMiReVVV76+9kvdSZOcglMiQWZVOt5Uq.5zoCx5jCPyycty..Cu0w3i71OPs+8e.Hv.CB..94qeXXC61uQ7XF8XgCNXXozNay82HLLL3u++8l7DY..7vCOwG7O1BFzfFLu1Z76pQQrFUqFpToRz3TsZ03l2TIW4vBaT3i9vOlmHCfgkuMxHiBe9Wri6HuNTF23h+uKhO9ois8QeBmHy0udsPmNCKKUHgDJ9pu5afat4FtoRkPsZ0h9NnVsZzPCMzhe1sVe+kcuKb1yZ399LSXlXFSOAnSmdnoIM3u+luEb1YW..va81+eV78ShtW3fCNhoE+Lr31OsoMc3fCNZEGQsLFCfS85zhJqrBtzRS65Up0pUKNc1YgCbf8iqe8q2QOVa2b8ZqEG3.Iiry9z1r8mwrmfl5MTW4ke6rzbmIm5Tmh6AeSHpn4p+tlzcyqcSJtaWNpILA..zTSMgLy7DhroNc5vqthWFQFUDXQK5gvQN5gA.fSN4DdvG3gZwwSEUbUL9HGMdpm5I3p69l0LQDiML7huzyA..4xUfs+YeIbwEWfVsZwJW0JvXG2nvce2wfe9+8i..H3QDLdkW4uYw2GrTl6bte..nRkJrfENOLwXhDSH5whc98+W..3kWdg69tlLV2+2ZPDiMLjyYxA..6Yu6FQL1vPDiMLbwK9as3mQq0Wc5zgW8U+qb+dasq8uCmcxYLqYMaL46dx..369tuEG+3GyhteRz8iQO5wHZ4xZIbyM2wnG8nshinVmaG.mkB850cmmTMu90u8C10YC23csZzhrO8owANXWHgOi6Ii9aGflUUUUPsZ01j.zTillvIOoAwhILgn4DCu6lefkQt6IOYtqE8DlH..Nc1YI4aKugMrdrqc8yn95uEx4LYiMrg2j6ZAETP2wi4QLhQf9129B.f0u9+N1wN1ApolqiBKpX7RuzKhydtyB.fHiLx63OKg3RyyRRmNcH6ryFMzfZTSM0hWe0qDK6YeF7bO2RPZomZG9mqPJrnBw69tuM..70WewF1v6gW+0WK.L3jEa3cVuUeLPX6vO+7qs2Gea68oiDim.mparQTSMUC856.1iFiKUUokTBF23GemdrzTVYkhSmUVPUChePXmMlc1LrFR2L15SPyTSKELkoLULxQFFb00dgFarADSLwA.fu4a9ZrnE8HHpHm.bxQmfN85PDQLVC8K0iKo8NdJGiW4hJpHbkBuBBLf.gat49c73cTi51uYFiLFLm4LWdW2nGmMzgNL3niNhlZpo63OSijcNmFSYJSEt4laHizyDe228s3nG6n3zm9zX2+xu.ENHGN5XmyRT7Me6Wi3ieZXRS5tw8bO2K.Lr2Zq30Vtju..g8CF8tr1Ve70JLRZaHSlLnWmdTZIkg90Oe53bF.UMnBolZJcZdkVCpT00vqxLCBCPy5pqNbyacSaZ.ZlZpFDFjISFF2XGOT0fJz6d2azTSpwl276i6+9eP3ryNinlPzPkp541+kTRQZgFiwBjoTbQEg.6fheiQNxv39yqdUqwrsStb4HnfFZqtTUsE9oe5GvC9.yC96+Pf2d6MVxRVFVxRVFTqtQ7e9O+G7QezVQcJud61IDZq7pq3kwQNbpbhae6+8aPVYcptTgW.AgQLF.m27l0g5TVWGuWmUVYkhJqrBqVb1vxxh7x62w4N2Ys4wIiozcH.MKpnhPIkTLF7f8GQMgIvs41YlYl3F0cCbhSjAlxTlJtqIc2n1ZMjgrqpppvu+6WRjsrFNBhPaZ5xwl4ulIfv3bo4+CKKKtwM5Xce2JqrBLyDmNl27dHb+y8AwnFU3vQGcDN4jy3we7m.KbgKByYtyBkTRQB9RbG7gZl9pWOKTnfedaafCXfnolz.mbx7yppqny5Pz1nppppMG3sUUUkVoQikiw.3jkUOJsjRrNt2rQmE3JEdkNjiI.ib8ZqE+5oxrqy9vH.gAnoweTopdTaM0zoFflliTSMErnE8HH5ILQNOJKklWBrTR4XXJSYpXxSdJnrlypzokVJV2AjI2NzoiuPRt+1E39yq40WEt7UxmaYGMFmKFdHr7V7AtsGLDDqpwW+0eE14N+uvYmcFwDSb3oV7eFiabiGt3hKXAKXg38duMv6qgwemK7kI3BXVYxDMVas9pUqV79a5C398Efgz5y7l27wO8SeO+fVsEteRz8iJpnh1rPSEUVgUZzz1vX.bVSM0XcOgM6nbVftja1uIv6MG4Efln4YyTJXA5RbBZlRy62RDQLVDVXiB..G+3GE..Gq4+e.ADHhKtIwq8VKL81wPFR.ngFZDZZN4RZZJg4wehmDMzfZtDFYCpZDKZgOBdq0+13u8ZqTRa2XiMAU02fj+zTSlOJpkISFd0W8ugUupWG28cOEzXipgRk2D6aeIgm3Iuc7nzu91OQ8cXCaXbiQS+6E5zpCQN9nfO93qYE.jpuZznE+4mdIXbia7..3C17lPEUX3fx60W8af90Oe384zR2OI59wYO6Yvst4Ms31eyapjyk3s0XL.Ng03XBPHBcVf1Jck1r+VBICPSV8PillPUUZHhy6JjklO4Iy.Zzng6siKt3hPgEUH.Lbu9xWt.DTPCE.F1v4zsxdVUc0UG2e9oep+LZngFvYOaNnolTi7yOObkqbYDXfAg4+PK.Z0nA+zO+SPmNsHgDlIdl+7RA.vYZ18fExLmYhXH9ODIuVQEWHJnf7.uo.zLxkq.KX9K.d5oWX9KXg30VwqhibzCCO8zS7W+KuLW6x7WOI2eVoRCeOBIjPwS8TOCNzgN.t5UKi65aYKeDt26cVPmNcXAK3AwEx87sZe0qWOF1vFNdwW7u..fyctyhO4S1FxKu7vV2x1Pu6cuw68tuO9iO5h3lkTKc+jn6GZzzDN3gN.l6ba4.1zHG5PGzlmJZLEiAvYm1S9L5r.sURM0T5xKxvgf.zjkkEkUV4FtQ2EX1L.FhKjryNKtxB8bLiypAvvC1L8AW..LshXowkFzbwIjv5KnfBvMa9M1hLxnvN92eM9vO7iAfgka5od5m.0TSM..3ge3+H1428C3G+g+GmHiZ0pwauga6huxL4d7y8rOO9vObaR9yK9BuDuwqoBNZzzD1wN9R..zG26C9nO5iwuk6uizS6j3AePCwGTokVBNvARlqOlJ1spUtZbjCebL1HFGWcQGcL.vfiKDYj7yRzlquN4jS3C9GaAN5niPmNc30WyJAKKKNzgN.NzgN..LjDMexmXwVz8ShtmTVYkhe9m+wVLvau4MUZyyJ.Rgwf011+J1cyokR2L50qGke0xA.3xrocEvTuH63lHrHrrTKaVCMK5aN2p0XvE1fIW2vYjRCR1u5q+V3k9KOOxNmSyccExu8DsKqrRwS+zOA16d2Mps1Z3pWsZ0H8zSCy89mExImamlWT0JQiuvwowwiJU7yiaa6i+P7Zu1xE8Obu9MtN94+2Oh6+A9CPoxa+O729m+uvW8UeITpTImMMMIjtyc9sPkJU3ZW6Z3vG4P7ro456zl1L3xHBe4WtcddU2+2eesb4dtm4YVFW8s18ShtmTVYkhu4a9O3DmHcT3UtLTUe8PU80iBuxkwINQ53a9lutKmHiQXjICLO2yuTx0TtCfSjQugTLCKqAAFc5ziJtZ43R+9k.CCCTnnywMX6Niqt5JzqWOzp07GUzAFXPPudcnjRJA5024rY2t5Zuf+96Ot90uNprU1nUCYuZGfLYxEIdoPgBvxxx4seVReM5NyREiPN3fCfggo4rLs3kKwRteRPzY.8pN2AzRmflrr5QIkYL.Ms8KYV2ArjfO7JW4xcBiD9nRU8VbL5nSmNyJjzZOrWp91RAgZqsV7TvbRzUgtNqmS2bLUzQudVb8qWKTUe81jzMCAAAQWInm.1NQXj+aZc.rnzRrsoaFBBBhtJPOErCBSEct0stEt9MtNXfsKcyPPPPzUARnocfvzMi3.zr4zMSWDWZlfffvVBIzzNQT5lo4.zrolTipppplS2LzsWBBBB5Ig2IvxeVMrrrnzxJyP9phlMCAAAA.Hgl1LsT.ZpSmNTQyAnIMaFBBBBCPOMr8hfzMidVVTQkWEZznkKsKPPPPPPBMsIL6InodC6OSokZHIJRAnIAAAwsgDZZOXbOYze6YyTc0WCM1PCT.ZRPPPH.5IhVHlc1LFCPyxLNaF5VJAAAgoPOUrcfvrBfRkJgx5pCLLT.ZRPPPHDRnwBPX.ZZ7OyclyTpgzMCCiLRngfffP.jPiEhv.zzXcMptQbsqYL.MIQFBBBBgPBMsBlddrKU.ZVVIk.VPoaFBBBByAIzXAHU.ZpWudnUiVTQyGDVjS.PPPPHMzSGsTDDflrrrn7JJGZ0pCxn.zjfffvrPBMs.sT5lgkkEkWlgzMCCs2LDDDDlERnwRv3rYvsCPyptVUPs5Fo.zjfffnUfdBYa.dmflkRmflDDDDVBL28cMN1VuYDcUoppqyVODHHLKa78dWdk+qu7xsQiDBaIzqiSPPPPXUgDZHHHHHrpPBMDDDDDVUHgFBBBBBqJjPCAAAAgUERngffffvphBa8.nyDFFY7h6EVV8Pud81vQTWCXXXvDm3DQTQEE70WegllZBxjICUTYkHszRCm4LmoKosME+82e3latwUtt5piKVmHHHrsziPnwImbFCeDAi.CZ3vAGbfq9qcspPJG6P1vQlsmINwIh2XMqA94meRd8m9odJje94iUtpUgKcoK0kw1FIpnhBK9IeRDczQyq9qbkqf6+Adf1kMIHH5Xwtdoyb00dgwL1HQh26rwHBdj7DY..j0COQXtf4OersO5iLqPfQF1vFF1w+9eiIO4I2kv1..SdxSF63e+uw+7S+TQhL.zIcJAQWIrKmQiat4NBNjQhAM3gPoHFyPTQFIV9xWtE+.YGczQr927Mwe7QeTbkqbEahskISFl4LmIdxm3IvvF1vrHaSPPX6wt6ov90+Afomv8B+GRfjHiYfggAqbkqDJTv+8L18t2MdrG+wwDhNZr3EuXjd5oy658pW8Buxxa4THh0z1KXAK.u05WOIxPPzMC6tmD6fCNJ5MoMjR+KEWtf7rQiptVjPBIf.BH.d0kZpohUs5UibxIGzTSMgSkUV3k9K+EbgKbAdsKlXhAgGd31Daatk5L8zSGGOkTLa+HHHrsX2IzXJrr5QIEWHN3ARBmHiTv0uds15gTWBlyrmMuxUWc03usxUJpcpUqFWThMoe1B5emksMEVVVb3ibD7vOxifktrkgSmUVVT+HHH57wtbOZzqWOJtnqfKcwbQ80eKa8voKEN6ryX7ie77p6HG8nPoRkhZaHgDBl6blin5mTbw0oaainSmNjbxIiOa6aGETPAsXasU3jSNgDm4L4JWUUUgLNwIZ21K93iGt06dC..s5zg8rm8v65JTn.QEYjHpnhB94mevWe8E8qe8CZ0pEW9xWF4me9Hu7yGW7hWDkUVYs3mkWd4EtqIMItx0TasH0TS0hGqILiY.WbwEtxxjKG50oyh6Og8I1cBMWs7xPxIsKzPCMXqGJcIIhHh.N4jS7pKiLxPT6jISFV8pVEjKWtnq0+92e3u+9ihKt3NMaC.7C+3OhibzihxKubo+x0EggO7gi0t10xUtrxJC22rlU6xVJTn.u05WOu6qm3Dm.0TSMve+8Guvy+7HlXhAt5pqR1+fBJHL8oOc.X3Ev9jO8Swm9oeZymqRhIhHhf2XugFZ.SM93QiM1XqNVGv.F.dm24c3UWlYdRbyadyVsuD12X2szYZ0pgDYZADt+I5zoCYlYlhZ2BW3BQXgElYsSfAFXmpsA.ZrwF6xKx..boKcIzTSMwUdfCbfvSO8rcYqQLhQvSjo7xKG0TSM.vfHxzl1zLqHiPjISFVxy7LXqaYKnO8oOR1lzSOcnRkJtxt3hKXJSYJVj8SLwD4UtjRJgDYH.fcnPCQKyPFxP3Ut3hKF25V7WdQe7wG7rKaYbkEdc.CQhemos6NgFMZvExMWd0MpQMp1ksBWP+xNmbZw1qSmNTZokhLxHCjVZog7Kn.nUqVdsIt3hCacqaUx92XiMhCe3Cyqt6Qf.h4PX6RJojrn9QX+CIzzCiAz+9yqbc0I9D570VwJ38Vxevl2Lpt5paQ6Xssc2MxN6r4Utk7ltVBg8KGIDZznQC16d2KdrG6wPzSbhXV+g+.VxRWJV1y9rXdyad3AdvGDG8nGkucG0nPDQDgjel6Yu6kW4XiMVdo2GoXnAEDF9vGdKZGhdtPBM8vvEAKyhvk1XpSYJXpScpbkyNmbvN24NEsg9Bsi011c2PjPS6cFMBDZL0t4latXiaZSXlIlH9aqbkHmybFQydAvvLKe4kubju.mm3At+6WxOySdxSxs7b..N3fCXZSaZs33blBlMSt4lKJpnhZw9PzyARnoGFl5QP.7ECb0UWwJVwJ3JqQiFrt0sN..whABri011c23Lm4L71vcoV5L+7yOChuM+ivYM3t6tya4HUdyah7yOetxUUUUXG6XGn1Zac21WqVs3K+xujWcAETPR1V850ijSNYd0YpWzIEBW1r8RylgvDHgldX3hyNyqro6QxytrkAe80Wtx+y+0+hKkvHb1IBsi011c2PoRknfKeYtxt4lahbVhG8O9Gw6+9uO2OyLgD3ccghSmoU1elViqXx3A.nu8sulssBEJhJpnfWd4kjsMrvBCCdvClqrd85w9DHTQzyF6N2alnkQ3whfrlcw3vBKLrvEtPt5KnfBv1291uc6DjNejx8Xsl1t6HYmc1XXCcnbkGc3giBKrPtxwDSL7ZerwEG99e3G3JKZYyZAgFFFFDYjQhAOnAYHVZ7yO3sWdwKKYzqd0Kd8wQGczr167W3BnnhJhaFUxkKGILiYfu8+9eE0Vgda1u9q+pn8cinmMjPSOLDFOD8wc24hqEiOvWud8Xsqac7VuegKqiTtPt0z1cGImryFOz7lGW4vCObrqe4W.fgkMS3RWE8Dl.TnPA28FQdblf88AvPb1LqYMK73O1iIxq+ZMz0JARYRIkDdlm4Y3JmXhIJRngggAIHXlXzxlQHDZoy5ggvGh2m9zG7HOxifPBIDt59tctSb1ydVdsyRDCrl1t6HBmAhoyPQ3rY.LLiiQO5QyU1zkNSiFMhxMb8pW8Be8W8U3MVyZZyhLF6eKwdE3dxiYLiQzw9v3F23fu93CWY0pUiCdnd1mwSDhglQSOLtU80yqbHgFJuG.VYkUhMu4MKpet6t67JWuIA0Wmgs6NR4kWNppppfOM+f3gMrgAmbxInVsZDqDBM..wEar3zm9zXviRTK75...H.jDQAQEdvvCO7fq9KbgKvKHPA.1zF2HBN3fEYixJubTTQEgqcsqYvQKZdoHcyc2kLs+XNJt3hw4O+44D7XXXPhybl3KLwoBDtrYG+3GG0K3uGPPPBM8vnLAGuwtKX1Du45WOuHCGvvdnHTLPpiIYqos6tR14jC2l7qPgBDZnghyd1yx6vZaae7Gikz7RTEWbwgsr0sJZYyxQvQdcDiYLhNv2N+4OO17V1hjYiA.ffGwHZSBM.FlUioyrJwDSjSnQgBEXFMmda3ZOsrYDR.szY8vPpbHlQRd+6GG+3GWT8ibjhOcRkJFIrl1tyFO7vC3s2dK5Gyk5VLGRE3lgEVXbhqUVYkXG6XGPiFM..H3fCFd4kWHbSVBMory8bO2CuxEVXgXIKcolUjA.XPl3YXVJImbx71KmPBIDtkoK5nil2rtTpTIRoMj.NI54.MildXHLn8LhRkJwF1vFj7ZRseBRk4jsl1tyD2byMbjCeXIOgP0oSGhaRSxhRxj.RKzXZlQHkTSEpToBm9zmFQGczfggwv4xiIyhfkkUTFAXDiXD7J+c6bmsZdEq8jZepolZvIyLSdK0WhIlH9jO4SDE6LG3fGTx.FkfflQSOLN24NmjOPZiaZSlMv+DteBETPAnppppS01clnPgBydLTKWtbK9HpF.Hu7xi2dVD9nFEuuyFSA+oXxA2V7Scp716kqbkqHJc9HzAJZskaTtb4s4kMyHBWNrDm4LgSN4Dur7fTsifvHjPSOLzoSGNgDmMJ4kmzm9nidzilmmPA.yd9jXMsc2UzqWONiIdYW+6e+wXFyX.fAOI6jm7j..7VxooMsowa4DkJ9YLMEw.XHE82RL6YO61kmoA.b3CeXdyfKv.CDKdwKlmWqUQEUfrnCeNBy.IzzCjc98eun51va+1hR27d5om3ce22k24FiNc5vO7i+nMw1cWQp3eA.HqrxhyUtKpnhPIkThE2+7LIUz..7X+o+D5cyGNZBI1XiEuzK9hskgLOToREN1wNFu5dpEuXdkSZe6qcaeB6erK2iFmbxYDRnhOuS5iG7OSPbyc2wXhX7hZ2UuZYnpJqvpM9r0jYlYhbxIGdYu2AO3AiOe6aG6ZW6BW5RWBgDZnXtyct7hQB.f8kbxs3l9aMsMfgrD7q7Juh35MIB7ALb137Ie7GKpcImbx3G+oepE+L5nQpLtLf3YukRJofG9geXQsSJglbEDSM94me3K+hu.+iO3CvoO8oAKKKBN3fwTmxTvi9nOZaZ49jh8lTRXlsP9NiV1LhVB6RgFWc0ULzgMhVscN5nSR1NMZzXWKz..7Fqcs3q1wN38VvAGbvX4Ke4lsOUTQE38du2ylZ69OfAHxsdMGR0tRJszNcglyctyAsZ0BEJ3+O2NtI6KCfgkOSnPy0t10j73WNo8sOrfEr.tkgCvfX6VjHNk5HHszRC0UWcR50c4me9lc4QIH.nkNqGKEVXg3UWwJr3fqq5pqFuvK9h35W+51Ta2cjFarQbwKdQd0URIkHZ1am5TmRTVQvbyFhkkEq90ecQY9ZyQCMz.V0pWcaXTyGsZ0h8efCH40nycFhVC6RgFgI2w1d+a4b.k8BokVZXgKZQH8zS2r2yznQC1291Gdn4OeboKcIatsEFvmsUZvB5uFMZ3hqEgnVs510e+R3F5KkSOXpyAXt9YJEWbwXNyct3+sqcY1DQJKKKxLyLwBWzhvQO5Q488psduTpkGikkE6i1eFhVAl69tFm8QpxsGJUUs3Swx1C95quHxwOd3iu9BMM0DjIWNpnhJvIO4Ik7jxrqhsILfu95KF5PGJBLf..CCCjKWNpt5pwoxJKTYkUZyFWa78dWdk+qur4W9TB6WrK2iFh1NUVYkVsk.wZZaBCTYkUhJqrRjd5oaqGJDDhvtboyHHHHH55.IzPPPPPXUgDZHHHHHrpPBMDDDDDVUHgFBBBBBqJjPCAAAAgUERngffffvpBIzPPPPPXUQQGUjkSPPPPPHEzLZHHHHHrpPBMDDDDDVUHgFBBBBBqJLgD5Por2LAAAAgUCZFMDDDDDVUHgFBBBBBqJ10mGMt4lavSO8Dt6t6vM2bCN6ryn95qG23F2.0UWcn1Zq0rmjh8jfggASbhSDQEUTvWiGNYxjgJprRjVZogyblyzkx1N5niH1XiEAFP.X.CbfXfCX.vCO7.UUUUnnhJBEUTQ3bm+7z4XOAQWDr61iFmbxILrgMLLhQLB3qu91hsUsZ0HqrxBm+7m+N93et6JSbhSDuwZVC7yO+LaaxO+7wJW0pZSGkyVCaOtwMNLq669vLlwLfat4Vq19jRJI7AadynhJpnMMtIHH5XwtRnoO8oOX9ye9Ptb4so9UWc0gCbfCfpqtZqzHqqIKX9yGqXEq.LLLsZaapolvxekWAG6XGylX6nhLR7O+m+SK5y1TTqVMV25VGcBeRPXCwtZOZjKWdaVjAvf.UBIj.bzQGsBiptlDUjQhku7kaQBA.FVtp0+luIBLv.so1tshSN4DV8pWMF5PGZGtsIHHrLrqlQiWd4El+7mOWYkJUh7xKOTas0hZqsVTWc0gd26dC+7yOLgILAz6d2ad8+xW9xX+6e+c1C6NcXXXvO8i+HBHf.3U+t28tw2+C+.xM2bwnCOb7DOwSfXiMVdsIiLx.KYoKsS21BmQy0t10vt2ydvu+6+NxO+7QIkTB7wGevDhJJrzktT3kWdwq+W9xWFK5geXnVsZyN1IHHrNXW5L.0VasH6ryF4me9fkkuNpRkJgRkJwku7kwrm8rgO93C20BJnffGd3AtwMtQm8PtSkDRHAQBAolZpXUqd0bkOUVYgyc9yis+YeFBKrv3pOlXhAgGd33bm6bc51F.njRJAewW7EXW+xuHxQNJt3hQwEWL1+AN.1w+9eigLjgvcsfBJHL1wNVbhSbByZaBBBqC1UKclRkJwt28tw28ceGxKu7DIxXJZ0pEG8nGUjS.z291Wq8vzlybl8r4Ut5pqF+sUtRQsSsZ03hRrI8yVP+6Lr84uvEvxd1mEyYtyE+vO9isn2BpToRr10sNQ0GZHgX19PPPX8vtZFMZ0pEkVZoVb6qs1ZwMtwM3sLK8qe8C4me9VigWWBb1Ymw3G+34U2QN5QgRkJE01PBIDL24LGQ0Oo3hqS21MzPCHszRSxqIEm9zmF0TSMvau891elgFpE2+6DbxImPhyblbkqpppPF2AyjJ93iGt07x7pUmNrm8rGdWWgBEHpHiDQEUTvO+7C95qune8qePqVs3xW9xH+7yG4ke93hW7hnrxJqE+r7xKuvcMoIwUtlZqEolZpV7XMgYLC3hKtvUN48uezXiMZw8mv9D6Jgl1CJUpjmPik31rcmIhHh.N4jS7pKiLxPT6jISFV8pVkjNWQ+6e+g+96OJt3h6zrc6gJqrRdBM80j+r0jgO7gi0t10xUtrxJC22rlU6xVJTn.u05WOu6qm3Dm.0TSMve+8Guvy+7HlXhAt5pqR1+fBJHL8oOc..nWud7Ie5mhO8S+TyNa+HhHBdi8FZnAL03i2hDKFv.F.dm24c3U2umWd329seqU6Kg8M1UKcV6A2c2cdkUoRkMZjz4fv8OQmNcHyLyTT6V3BWHu8OQHR4gXVSa2VgggACdvClWcUWSM2w10R3RW5RnolZhq7.G3.gmd5Y6xViXDifmHS4kWNpo4uGAETPXZSaZlUjQHxjICK4YdFr0srEzm9zGIaS5omNu+MfKt3BlxTlhEY+DSLQdkKojRHQFB.zCWnwQGcTzC.r2cD.S2fb.Caf9st0s3UmO93Cd1ksLtxBuN.f+96empsaqDTPAIZ1oEdkqbGaWKAMZzfKjat7paTiZTsKaEtf9kcN4zhsWmNcnzRKEYjQFHszRC4WPAPqVs7ZSbwEG15V2pj8uwFaDG9vGlWc2i.ADygv1kTRIYQ8iv9mdzBMCYHCgWrdvxxhqzI8vHaECn+8mW45pS7Ir5qshUv6sj+fMuYQAypP6Xsscak68dtGQ0cfCdv6X6Zojc1Yyqb3gGd6xNB6WNRHznQiFr28tW7XO1ignm3Dwr9C+ArjktTrrm8Yw7l27vC7fOHN5QOJe6NpQgHhHBI+LEFbqwFars5RJOzfBBCe3CuEsCQOW5wJznPgBDczQyqtqbkqf5qudazHpyAWDrLK27l2jW4oNkofoN0oxUN6bxA6bm6TzF5KzNVaa2VXvCdv3QezGkWcYkUVcpN4gHgl16LZDHzXpcyM2bwF2zlvLSLQ72V4JQNm4Lhl8BfgYV9xKe4H+BJfW8Ov8e+R9YdxSdRtkmC.vAGb.SaZSqEGmyTvrYxM2bQQEUTK1GhdNziUnYRSZR7BXSc5zI4FWaugodDD.ew.Wc0UrhUrBtxZznAqqY2DVjXf.6XssskhwMO2zr7fd85EsI0VaNyYNCuMbWpkNyO+7yf3ay+HbVCt6t67VNRk27l7DKqpppvN1wNPs0VaqNdzpUK9xu7K4UWPAEjjsUud8H4jSlWcl5EcRgvkMauzrYHLgdjBMAGbvHDAwTwINwID8F31i3hyNyqro6QxytrkwKQj9O+W+KtkRT38Fg1wZaaKkW9keYQOT+y191wk98eucay1CJUpDEb4KyU1M2bSjyR7n+w+Hd+2+849YlIj.uqK76wYZk8mo03JlLd.Z4XFSnPQTQEknrsfQBKrv343E50qG6SfPEQOa5w4dy94me3ttq6hWc4me9sXznaOgv.TUVytXbXgEFV3BWHW8ETPAX6ae62tcx3+NIR4drVSaaIrf4OervEr.d0kQFYfO5i9n1k8tSI6ryFCyjbr1nCObTXgExUNlXhgW6iMt3v2+C+.WYQKaVKHzvvvfHiLRL3AMHCwRie9Au8xKd6AYu5Uu30mVJ29c9KbATTQEwMiJ4xkiDlwLv29e+uhZqPuM6W+0esGWBpknkoGkPiGd3ARLwDgBE29q80t10DsQo1yHLdH5i6tyEWKFefud85wZW253sd+BWVmFZngNUa2ZDe7wiW8UeUd0UTQEgU7ZuV6V35NkbxNa7PyadbkCO7vwt9keA.FdgGgKcUzSXBPgBEb2aD4wYB12G.CKU3rl0rvi+XOlHu9q0PmNcs30SJojvy7LOCW4DSLQQBMLLLHAAyDiV1LBgziYoy5Uu5El0rlEb1jkkQoRkXu6cuRtAp1qH7g38oO8AOxi7H7VJwuam6Dm8rmkW6rDw.qosaIhJpnva+VuEuYFUc0UikrzkJomu0YgvYfX5LTDNaF.C+czQO5QyU1zkNSiFM3BW3BhZ+W+UeEdi0rl1rHiw92RrWAtm7XFyXDc1BMtwMN3qI4KP0pUiCdnC0lGKD12ziXFMN6ryXVyZV717eUpTgcu6c2td64tybKAdUWHgFJuG.VYkUhMu4MKpeBCr05kHvVsl11bDZngh+w6+97VFnadyahktrkgxKubK1NVCJu7xQUUUEWhacXCaXvImbBpUqFwJgPC.PbwFKN8oOMF7fGL7vCO3p+BW3B7BBT.fMswMhfCNXQ1nrxKGEUTQ3ZW6ZFbzhlmQmat6tjo8GyQwEWLN+4OOmfGCCCRblyDegINUfvkM63G+318dtIQaG6dgFGbvAbu268xKvLUqVM1yd1ij4fK6cJSPtfycAyl3MW+5EkcDjISlHw.oxobVSaKEADP.3i9vOj2al2XiMhm+EdA76cxa9u4H6bxgaS9UnPABMzPwYO6Y44Z8a6i+XrjlWhp3hKNrkstUQKaVNBNxqiXLiQj64e9yedr4srEIyFC..AOhQzlDZ.LLqFSmYUhIlHmPiBEJvLZN81v0dZYyHj.65kNStb4HwDSj2QAfFMZPRIkDu3DnmDsTNDK48ueb7iebQ0OxQNR3fCNvqNohQBqosER+6e+wm7weLuWfPiFM3kW9xkbuLZq3gGd.u81aQ+XtT2h4Pp.2LrvBiSbsxJqD6XG6fKaTGbvACu7xKDtIKglT14dDDPpEVXgXIKcolUjA.XPBRIOVBImbx71KmPBIDtkoK5nil2rtTpTIRoMj.NI54fc6LZXXXvLlwLv.G3.4pSmNcH4jStG8YHuvf1yHJUpDaXCaPxqI09ITfD1wZZaSwKu7Be711FO2kVud8XUqd0soLMr4vM2bCG4vGVxSHTc5zg3lzjr3LRrTBMllYDRI0TgJUpvoO8oQzQGMXXXLbt7XxrHXYYEkQ.FwHFAuxe2N2Yq5d9smT6SM0TCNYlYxao9RLwDwm7IehnXm4.G7f8n1uSBKG61YzDe7wyKtEzqWON3AOXa5XDvdjyctyI4Cj13l1jYC7Og6mPAET.pppp5TssQbyM2vGussIZyu+6+8+tnfLr8hBEJL6wPsb4xs3inZ.f7xKOd6YQ3iZT79NaTXLkTRgqt3m5T4s2KW4JWQjSMHzAJZs+dsb4xayKalQDtbXINyYBmbxIdY4AoZGAgQrKEZt669t4k2kXYYwQO5Qs6yiYVB5zoSxSYx7xKOIa+nG8n44IT.vryZvZZa.CYLfO5C+PQuM+6swMhe7m9Iy1OaI50qGmwDurq+8u+XLiYL.vvR8cxSdR..dK4zzl1z3sbhRE+LBW52ALfAzhiiYO6Y2t7LM.fCe3CyaFbAFXfXwKdw71arJpnBjUVY0trOg8O1cBMSbhSDibjijWcolZpcY1b3tBryu+6EU2Fd62VT5l2SO8Du669t7N2XzoSG9ge7G6zssiN5H9fO3CDEDia6i+X7Ue0WY1wSWAL2dFkUVYw40iEUTQnjRJwh6edBxaaO1e5OwyqJMkXiMV7Ru3K1VFx7PkJU3XG6X7p6oV7h4UNo8su1s8Ir+wtZOZBLv.kLiz5kWdIJa.XNToRkc+alkYlYhbxIGd2qF7fGL97sucrqcsKboKcIDRngh4N24xKFI..1WxI2ha5u0x1KXAK.SHpnDU+DhJJIqWJps1ZwxekWwhZaGIRkwkADO6sTRIE7vO7CKpcRIzjqfXpwO+7Ce4W7E3e7Ae.N8oOMXYYQvAGLl5TlBdzG8QaSK2mTr2jRByrEx2YzxlQzRvDRnC01D1zVABMzPwjm7juirgRkJw+4+7e5fFQccIf.B.e0N1gYeKXonhJp.K5geXb8qe8Nca+jO4Shm6YeVK1dRgJUpPrl4nh1T7zSOwQDblrXJwDarso3uxYmcFolRJ7xHE..ydNygmvZLwDC1lfzky0t10vLDD48.Fb1ku3y+btkgq8fkd+.vv9VcnCdPI85t7yOeLuG5gZ2iCB6er6V5LBKiBKrP7pqXEVbv0Uc0UiW3EewVUjwZa6tizXiMhKdwKxqtRJoDQyd6Tm5ThDvL2rgXYYwpe8W2hiErFZnArpUu51vnlOZ0pE6+.GPxqQm6LDsF1UBMBSpi1JazcgzRKMrvEsHjd5oa1u2ZznA6ae6COz7mOtzktjMy1cDYvAK8X5ViFMbw0hPTqVc65uiHbC8kxoGL04.LW+LkhKtXLm4NW7+10tLa9bikkEYlYlXgKZQ3nG8n79d0VO1xkZ4wXYYw9n8mgnUvtZoyHZ+3qu9hHG+3gO95KzzTSPlb4nhJp.m7jm7NNegYMsMgA70WewPG5PQfAD.XXXfb4xQ0UWMNUVYgJqrRa8vinGNjPCAAAAgUE6pkNiffffnqGjPCAAAAgUERngffffvpBIzPPPPPXUgDZHHHHHrpPBMDDDDDVUHgFBBBBBqJjPCAAAAgUERngffffvpBIzPPPPPXUgDZHHHHHrpPBMDDDDDVUHgFBBBBBqJjPCAAAAgUERngffffvphhVuIcOgggAd6s2vau8Ft5pqvUWcEN4jSn95qG0UWcPoRknlZpApUq1VOTs4vvvfINwIhnhJJ3qwCmLYxPEUVIRKszvYNyY5RY6gLjgfwL5QigNzgh91u9g95s2vM2bCUWSMnjhKFkTRI3B4lKN24NW6dbSPPzwgc2AeVDQDA72e+Q+5W+fCN3PK1VMZzfyd1yhbxIGydz8ZuyDm3Dwarl0.+7yOy1l7yOerxUsp1zQ4r0v1aXCa.SL5nQe5SernO+TSMUr4srE76+9uawiYBBhNdr6DZVvBV.7zSOaS8ogFZ.G3.G.kWd4VoQUWSVv7mOVwJVAXXXZ011TSMgk+JuBN1wNlMy1G8HGAd3gGVzmuQzqWO13F2H95+y+oM0OBBhNNn8nA.t3hKXFyXFnW8pW15gRmFQEYjX4Ke4VjP..fiN5HV+a9lHv.CzlZ61JxjICuzK8RXbiabc31lffvxvtcFM0UWcnnhJBkUVY3V25Vn95qGpUqFt5pqvau8Fie7iG95qu75aEUTA94e9msQi7NOXXXvO8i+HBHf.3U+t28tw2+C+.xM2bwnCOb7DOwSfXiMVdsIiLx.KYoK0lXaiynohJp.G6XGCmLyLwUu5UQkUVIpqt5fO93CF4HGId5m5oPvAGLu9dsqcM7Gl8rQiM1XKbmgffvZfcmPi+96OTpTItwMtQq11IO4IiPCMTd080e8WiadyaZsFdcIXlyblXCu8ayqtTSMU7rO2ywqNmbxIr8O6yPXgEFu5ez+e++L6FsaMs8cMoIgpppJbIKXOW1zl1DhepSkWcO4hWLxJqrZ09RPPzwhc2RmUbwEaQhL..okVZngFZfWc8qe8yZLr5Rwbl8r4Ut5pqF+sUtRQsSsZ03hRrI8yVP+6rrcJolpEIx..7FuwaHZ1KBeoBBBhNGracuYKAsZ0hqcsqA+82et55W+5Gt7kurMbTYcwYmcFie7imWcG4nGEJUpTTaCIjPvbmybDU+jhKtNca2VQoRk3xW9xXjibj29yTvxoYsvImbBINyYxUtpppBYbhSztsW7wGObq28F..Z0oC6YO6g20UnPAhJxHQTQEE7yO+fu95K5W+5GzpUKt7kuLxO+7Qd4mOt3EuHJqrxZwOKu7xKbWSZRbkqo1ZQpolpEOVSXFy.t3hKbkSd+6mVtRhd1BM..5zoiWYKcCr6tRDQDAbxIm3UWFYjgn1ISlLr5UsJHWtbQWq+8u+ve+8GEWbwcZ1ti.8502gaSoX3Ce3XsqcsbkKqrxv8MqY0trkBEJvas90y695INwIPM0TC72e+wK77OOhIlXfqt5pj8OnfBBSe5SG.F99+Ie5mhO8S+TvxJ8JlGQDQvar2PCMfoFe7VjXw.Fv.v67NuCu5987xC+1u8asZeIruwtaoyZKvvvHZoxpqt5rQilNGDtI85zoCYlYlhZ2BW3BEs+IlhTdHl0z1sU5Se5CF5PGJu5JxJHdIEW5RWBM0TSbkG3.GXa1k6MxHFwH3IxTd4kiZpoF.XPDYZSaZlUjQHxjICK4YdFr0srEyFKRomd5PkJUbkcwEWvTlxTrH6mXhIxqbIkTBIxP.fd3BMQGczn2MujD..rrr3pW8p1vQj0mgLjgvqbwEWLt0stEu57wGevytrkwUV30A.ukaryv1sEjKWNdmMrAQyt5Tm5T2Q10RQiFM3B4lKu5F0nFU6xVgKneYmSNsX60oSGJszRQFYjARKszP9ET.zpUKu1DWbwgst0sJY+arwFwgO7g4U28HP.wbHrcIkTRVT+Hr+oGoPSe6aeQBIj.hHhH3U+Eu3EsXGIn6JCn+8mWYolA2qshUv6sj+fMuYTc0U2h1wZa6VCGbvA3u+9i6+9ue7y+zOgniNZdW+HG4H2QoRm1JYmc17JGd3g2triv9kiDBMZznA6cu6EO1i8XH5INQLq+ve.KYoKEK6YeVLu4MO7.O3Chidzix2tiZTh96+FYO6cu7JGarwB2bysVbbNzfBBCe3CuEsCQOWr62ilDRHAt.wzImbBt4laRt2.EWbwH8zSuyd30oiKBVlEgtx8TmxTvTMwsfyNmbvN24NwhV3BQe6aeMqcr11VJ1yd1C7n4k.xUWc0r6uV14jCdCS12gNCxN6rAd7GmqrvYlXoHTnwTArbyMWrwMsIrm8rGTas0ZVaTbwEiWd4KGe629sXXlrbhOv8e+RJbcxSdRTSM0.u81a.XPDeZSaZsXLlMSAylI2byEEUTQs7WNhdLX2OiFe7wG3qu9Be80W3gGdHRjo1ZqEG6XGCIkTR8Hx2Yl5QP.7ECb0UWwJVwJ3JqQiFrt0sN..QdNlP6XsssTzu91Wzqd0Kzqd0KIEYpu95wFdm2AO8S+zc5681YNyY3sg6RszY94meFDea9GgyZvc2cm2xQp7l2D4me9bkqpppvN1wNZQQFinUqV7ke4WxqtfBJHIaqd85QxImLu5L0K5jBgKa1doYyPXB18BMsFN5nivEWbQxY4XOhKN6LuxltGIO6xVFurkv+7e8uvUtxU.f3YmHzNVaa2dvYmcFiebiC8ucrTb2onToRTfItIuat4lHmk3Q+i+Q79u+6y8yLSHAdWWn3zYZk8mo03JBbaeSmEoPDJTDUTQAu7xKIaaXgEFF7fGLWY850i8IPnhnmM18KcVYkUF2Rm4ryNC2c2c3niNxc8d26diILgIf.BH.r28tW6de9WnK9JqYA1vBKLrvEtPt5KnfBv1291uc6jw+cRjx8Xsl1VJN5wNFbu4YA3kWdgAO3Aya1PxkKGSe5SGQFYj34egW.m8rm0hraGEYmc17VppQGd3nvBKjqbLwDCu1Gabwgu+G9AtxhV1rVPngggAQFYjXvCZPFhkF+7Cd6kW7lomvb4mo+6.gb9KbATTQEwMiJ4xkiDlwLv29e+uhZqPuM6W+0eUz9tQzyF6dglibjiHpN2c2cDYjQhgO7gy8OD8wGevbm6bw28ceWmV7VXKPnPZeb2ct3Zw3C70qWOV65VGOuUR3x5HLiJXsssT7JuxqHptgFTPXoKaYXZwGOWcd3gG3S93OF+gYO6N0G.lS1YiGZdyiqb3gGN10u7K.vvxlIboqhdBS.JTnf6diHONSfCF.XHNal0rlEd7G6wD40esFBigLgjTRIgm4YdFtxIlXhhDZXXXPBBlIFsrYDBoG4RmoToRb3CeXr+8ued06gGdXC6IlVK...B.IQTPT0mlRD9P79zm9fG4QdDDRHgvU22sycJ5s+sDw.qossTJ3xWF+0+5eka+eLhKt3BV7hWb61tsGDNCDSmghvYy.XXFGidzilqroKclFMZvEtvED09u9q9J7FqYMsYQFi8ukXuBbO4wLlwH5rEZbiabvWe7gqrZ0pwAOzgZyiEB6a5QJzXjqbkqHJANNlwLFaznoygaUe87JGRnghktjkvUtxJqDadyaVT+b2c24UtdSBpuNCa2V4G+oeRTbb7.2+82otWbkWd4nppphq7vF1v3hsmXkPnA.Htlyn0CdvCl2YuyEtvE3EDn..aZiaTTVpF.nrxKGomQF3+sqcgc7UeE1wN1A1wN1A94+2+qMM9Kt3hw4O+44JyvvHxo.DtrYG+3GG0K3uGPPziVnAvPryXJt6t6PgB62UTrrRKkWY2cyMd6qwat90yKxvALrGJBECJUfcr11t8vt10t3U1QGcDCX.CnCw1VJlNqFEJTfPCMTHSlLdw4y193Ol6OGWy45MgKaVNBhAnHFyXDEqPm+7mGO8e9Oi669tOrzktTrl0rFrwMtQrwMsIrwMsI7MsiC+MgypwTgEEJTfYzb5sgq8zxlQHA83EZt90utn5D9fO6IZobHVx6e+33G+3hpejibjhNVrkJFIrl1t8PARjbTGzfFjE0WO7vC3s2dK5GK8Xj1HRE3lgEVXb+crJqrRricrCNWqO3fCFd4kWHbSVBMory8bO2CuxEVXgXIKcoRlxeLxfLwyvrTRN4j4sWNgDRHbKSWzQGMuYcoToRjRaHAbRzyA62Wc2BQJOuok7Fmt6jeAEHY8JUpDaXCaPxqI09ITfD1wZZ61CdJww9rvzRiT3latgib3CKYr4nSmND2jljE6chRIzXZlQHkTSEpToBm9zmFQGczfggAwDSL7lQCKKqn.qbDiXD7J+c6bms54nT6I09TSM0fSlYl7VpuDSLQ7IexmHJ1YNvAOnnzcCAA.MiFtne1TtS1L5t5btycNIefzF2zlLaf+Ib+DJnfB3s2CcF1t8fTItSolAqPTnPgYyx.xkKuMkguyKu73smEgOpQw66rwTveJojBWcwO0oxauWtxUthn.NUnCTzZK2nb4xk7XYvRP3xgk3LmIbxIm3kkGjpcDDFoGsPCCCClvDl.u5t0stkccFbVmNc3DRb1njWd4IY6G8nGMOOgB.l87IwZZaWbwEQwaSKgmd5IVpfiE5acqaIxysr1nWudbFS7xt92+9y4vIZznAm7jmD.f2RNMsoMMdKmnTwOiwL3rQZs8dZ1yd1sKOSC.3vG9v7lAWfAFHV7hWLOuVqhJpfN8RILK1UBMSYJSA268duHv.CrUenjBEJvccW2EunUGnia+A5JyN+9uWTca3seaQoadO8zS7tu66xySszoSG9ge7G6zs8G7O9GHojRBKcoKsUS5lCMnfv6uoMIJx2OwINgMYocjJ9W..xJqr3l8bQEUDJojRr39mmIohF.fG6O8m3kIxMkXiMV7Ru3K1VFx7PkJU3XG6X7p6oD3p3Isu80tsOg8O1U6QiiN5H72e+g+96OToREJnfBv0u90gRkJwMu4MACCCbyM2Pe6aewnG8nEkSszpUam9a7ZKHyLyD4jSN7xduCdvCFe912N10t1EtzktDBIzPwbm6b4EiD..6K4jawM82ZYaEJT.e8wG7zO0SgmZwKFYkUVHu7yGkUZon7qdUHSlLLfAL.LpQMJL8oMMQungVsZw+4a9FK9dTGIRk3JADO6sTRIE7vO7CKpcRIzjqf+dpe94G9xu3Kv+3C9.b5SeZvxxhfCNXL0oLE7nO5idGef9s2jRByrEx2YzxlQzRvDRnC0xx2GcCHgDRvrIJPKgCcnCY1k4wdi.BH.7U6XGl8sfkhJpnBrnG9ga084vZX6s+YeFF23FmEaOg7tu66hu1BcuWO8zSbDAmIKlRLwFaaZe7b1YmQpojhH2le1yYN7DViIlXv19nOhWat10tFlgfHuGvvx99Ee9meGE2WpToBwZgGc1JTn.G5fGTRutK+7yGy6gdn183fv9G6pkNq8RiM1HN9wOdOFQF.CtC6qthUXwAWW0UWMdgW7EsnMS2ZZ61J0We83C17lsXQFqAM1XihhWqRJoDQyd6Tm5ThDvL2rgXYYwpe8WWTlu1bzPCMfUs5U2FF07QqVsX+G3.RdM5bmgn0vtRn4W+0eEm7jmDkVZoVzZwqQiFjUVYgu9q+ZjqfSDwdBjVZogEtnEgzSOcyle2znQC1291Gdn4OeboKcIalse2268vGsssgrxJKK53bnolZBe0W+039l0rvm+4etEOtMNtL2mgZ0paW4BOganuTN8foNGf45moTbwEi4L24h+2t1kYSDorrrHyLyDKbQKBG8nGk22KgAOaqgTKOFKKK1Gs+LDsB1UKcloHWtb3kWdAWc0U3hKt.Wc0UvxxB0pUCkJUBkJUhacqaYWm.MaK3qu9hHG+3gO95KzzTSPlb4nhJp.m7jm7N1K75nssyN6LF1vFF71auQe81a3k2dCU0WOzoSGJozRQokVJJu7x6Qb9BYDe80WLzgNTDX.A.FFFHWtbTc0UiSkUVnxJqzVO7H5gicqPCAAAAQWCrqV5LBBBBhtdPBMDDDDDVUHgFBBBBBqJjPCAAAAgUERngffffvpBIzPPPPPXUgDZHHHHHrpPBMDDDDDVUHgFBBBBBqJjPCAAAAgUERngffffvpBIzPPPPPXUgDZHHHHHrpPBMDDDDDVUHgFBBBBBqJJZ8lX+gb4xQu5Uu3UWiM1HZpolrQiHaKLLLXhSbhHpnhB9Z7vISlLTQkUhzRKMblybltj1VJ7wGePHgDBu5Jt3hQgEVXG5mCAAgkSOxC9r69tuaLxQNRd0c9yedIOdcs2YhSbh3MVyZfe94mYaS94mOV4pVUa5nb1ZaaofggAewm+4XLiYL7pe+G3.3UdkW4N19DDDsO5wszY8u+8GgFZnhpmggwFLZrsrf4OersO5iZQg..fgMrggc7u+2XxSdxcIrs4X9OzCIRjgffv1SOJgFYxjgIO4I2iTTQHQEYjX4Ke4V78BGczQr927MQfAFnM01lCe7wG7bO2y0t6OAAg0idTBMiabiCd3gG15ggMGFFFrxUtRnPA+sna26d23wd7GGSH5nwhW7hQ5omNuq2qd0K7JKe41La2RrhUrBz6d261c+IHHrdziQnwSO8DicrikqrNc5rgiFaKIjPBHf.BfWcolZpXUqd0HmbxAM0TS3TYkEdo+xeAW3BWfW6hIlXP3gGtMw1li3iOdD+TmZateDDDcNziQn4tu66FxkKG..UVYk3hW7h13Qjsi4L6Yyqb0UWM9aqbkhZmZ0pwEkXS5msf92YYaon28t2XEu5qxUtvBKDG9HGoMYCBBBqK8Hbu4QNxQh92+9C..VVVjRJoHxEX6ofyN6LF+3GOu5NxQOJTpTon1FRHgf4Nm4Hp9IEWbc511b77O2yAe7wGtxaXCa.y89u+1jM5nwImbBINyYxUtpppBYbhSztsW7wGObq4kETqNcXO6YO7ttBEJPTQFIhJpnfe94G70WeQ+5W+fVsZwku7kQ94mOxK+7wEu3EQYkUVK9Y4kWdg6ZRShqbM0VaaxaLSXFy.t3hKbkSd+6GM1XiVb+IrOwtWnwUWcEQGczbkyM2bQ0UWsMbDYaIhHh.N4jS7pKiLxPT6jISFV8pVE2r.Mk92+9C+82eTbwE2oYaI+tLlwfG5gdHtxG5PGBYbhSXyEZF9vGNV6ZWKW4xJqLbeyZVsKaoPgB7Vqe87tudhSbBTSM0.+82e7BO+yiXhIF3pqtJY+CJnfvzm9zA.fd85wm7oeJ9zO8SAKqzQ0PDQDAuwdCMz.lZ7waQhECX.C.uy67N7p62yKO7a+1u0p8kv9F69kNaRSZRb+izFarQjYlYZiGQ1VDt+I5zoSx6IKbgKDgEVXl0NR4gXVSaKDEJTfUu5Uy4YaMzPC3ceu2qU6WmAW5RWhWv+NvANP3omd1tr0HFwH3IxTd4kiZpoF.XPDYZSaZlUjQHxjICK4YdFr0srEzm9zGIaS5omNToREWYWbwELkoLEKx9IlXh7JWRIkPhLD.vNWnIf.B.AETPbkyLyLgZ0psgiHaOCYHCgW4hKtXbqacKd04iO9fmcYKiqrvqC.3u+92oZag73O9iigNzgxU9y9rOCUTQEsZ+5LPiFM3B4lKu5F0nFU6xVgKneYmSNsX60oSGJszRQFYjARKszP9ET.zpUKu1DWbwgst0sJY+a7+e6clFUTcksG+eQUpfxjnsEN.hhBXXLNDDvj1gVore1NzQMNDSr6Xm1XxJQeqXZiFMQ6DeQ8ocG0WlaGBoWcmnF61XXPMDTDhPDYRHnLCBoJFzPghPpo2GJ4104duUQUDK.qZ+as3C6y8b2bpBp5+8rO6y9zd6H0TSkos4xS.wbvueIkTRV08Q33iCqPS+5W+vzLIVyMzPCnXde32YjQbu0ppSZokVDzmWcSah4ojem8ueAgajuer291TF8nGM9CqYMb10TSM3nexmXw6omlbyMWF6tS1zI18kmHBMZznAIlXhX0qd0H5oNULueyuAO25VGd9W3EvhW7hwu8webjVZow52vBCQEUTh967qRLQF6XiMV3gGdXwwYficrX7ie7VzODNu3vJzDczQysuJLXvfSY4kQLbiWXVZs0VYrmwzmNlgIoJbt4kGN1wNlfEzmuer291T11V2J5e+6Om8t18tgFMZr38zSi.glt6LZ3IzXpeKt3hwd229P7JTfMuksf7xOeAydAvnP7KuwMhxJubl1+slYsrxJqr3BOGfwGZaVyZVVbbFOuYyTbwEipqtZKdODNO3PJzHWtbl0.njRJAMzPC8hin9NXZFAAvJFLvANProMsINaMZzfcric..HTLfmer29tSVzhVDSlskVZogLxHCy1+dKxO+7YVvcwBclu95qQw268C+YM3omdxDNR0s1JJqrx3rangFPBIj.t4MuYWNdzpUKN5QOJSalFVYSQud8HkTRgoMSyhNwfeXyRjlMCgI3vIzvuLyzQGcfrxJqd4QUeGbyUWYrMcMRdgm+4gb4x4r+nO9iQkUVI.DN6D99wd6a.fgLjgfMrgMvY2QGcfcum8HZe6sQsZ0n7Jpfy1CO7PPxRrpm7Iwe4u7W39I94LGlqyWbJ+tX8Y5JpzjwC.vPG5PMae4KTLkoLE3iO9HZeCMzPge94Gmsd85Qx7DpHbtwgK8liJpnX9.Q1YmMkG+lfd85Yrc4doXbngFJV1xVFW6kWd43PG5P+m94B6yjHV5wZO8M.vq7JuB7zjm5+PG9vn95qWz91WfbyMWLNSRXgHBObliqfXhIFl9GabwgiehSvYKHrYVPnQhDIXxSdxvuQMJi6kFe8ECwGeXp2b7OZLLM7i74pEUDpt5p4lQkToRwbl8rw+7y9LA8ke1l8ce224TuEBHDhCkPiWd4El3DmHmcSM0Dk..7funqWd5I29ZoyuvWud8X66XGLw6meXct6cuaOpuezG8QYdh+5pqNb3CeXK9Zs2l7xMWrjEuXN6vCObbpu7KAfwvlwOzUQ+HOBjISF26MBx3Ldq6Cfwz7ddyad32s5UKHq+5J5pxvTRIkDV6ZWKmsBEJDHzHQhDLGdyDiBaFAebnBc1i8XOFWwbryJ.f4d5XmU3+k3d4kWXkqbkLUJgO+XGCETPAL8yZDCrW91M2bCa9UeUl110t2ce9CpN9y.wzYnve1L.FmwQDQDAmsogNSiFMBpMbCZPCB+8O8Swa75utMKxz48aIRjW5IGYjQJ3XeXhSbhPtIUlgN5nCbtu9qs4wBgiMNLynYTiZTXjibjb10VasnkVZAtZl38yOrA8qe8iouNpga6124NL1gLgIv7EfpToB6e+6Wv84omdxXeGS1Te1aeGe7wyUBg.LJDcm6bGAk6lNYjiXDBrMsuEUTQ8H+8s95qGMzPCbkHmwMtwgALfAfN5nCDqHBM..wEar3JW4JvO+7ioRiWTQEIPXce6cuH3fCVfOpq95Q0UWMZrwFMlnE26gs7vSOEsr+XNpolZvUu5U4D7jHQBTDe73HljTA7Ca1EtvEvc38+ADDNLBM8qe8iw1e+8Gqd0q1pu+fBJHDTPAwYe5SeZbiabi6WCu9LTGuWSdxa1Du0N2IyNCGv3ZnvWLPr2arW9l+QNfat4F9ae7GK32u4HzPCko+adyaVvSqauH27xiKjexjICSXBS.ETPALkEo268ee7b2KDUwEWb3.G7fBBaVd7NxqiJxHY7AfwSI18efCX1peQvAEjMIz.XbVMlNyJEJTvIzHSlLL66Uda35OE1LBQvgJzYDcMVpFhkxYNCtvEtff1enG5gDHjK1djvd566mXMGHad6s2XHCYHB9wbktEygXabyPCMTNwUUpTgDRHAt8ATvAGL7wGeP3lDBMw7ybm6bYrqpppvyst0YwRrznLIyvrVRIkTXVKmPBIDtvzEczQyLqK0pUizo8qFgH3vLiFBqC9aZuNQsZ0XW6ZWhdMwVOgxEwO1Se2ShGd3A9lTSUTAIc5zg3l1zr5PuIlPioUFgzu3EQas0FtxUtBhN5ngDIRLdt7XxrHLXvffJBfoy9Fv3ZewOMw4i0TZe3SyM2LxJ6rYB0mBEJvG7Aeff8NyYO24DcCiRP3vHznRkJAkYCKQHgDByBapToRlynFG0zyrvBKDs1ZqBV.98tu8Y1M9G+0Sn7xKWzM.q8x2omd5X62aycZM7TqZULElyJqrR7IIj.m8k5h8UkLYxL6rdjJUpMcTfWZokh6bm6vsv6gGVXLKddmUrhzSOctPgMyYLCl0doxJqTP47g+6wcUXdkJUpMG1rNIwDSjUnI93wQNxQXpxCc1OBBwvgQnos1ZylNLyF5PGJiPSyM2rSwgglNc5vktzkvrm8rYZuzRKUz9GQDQvjIT.vrkyG6kuUoREN4IOon9PLl5TmJiPSokUlMc+2OQud8H+BJf6KpG9vGNWhMnQiFtMSb5W7h3ke4WF.PP4dQr8OSyM2LF23FGm8H3k.D7Y9ye9cqLSC.H0TSEsuksvkrLiYLiAqYMqgIq0TpTIxImb5V9mvwGZMZbB4XG+3BZaWu8aKnbyO3AOXrm8rGlyMFc5zgS7EeQuhuePEw1+K..4jSNboxc0UWMps1Zs56uTSJEM..q9oeZtZ6GehM1XwFV+5skgLCs0Va37m+7LsYZQME.HojSta6eBGeHgFmPxN6rEDye+7yOb3CcHrxUrBL4IMI7jO4ShO5i9Hlv7..jbJoXwE82d56GTQrJtLfvYukd5oKZ+DSnoXd6oFe80WbzibD7nO5ihAMnAgANvAhG9geX7eugMf+uCdPAY1msRWkkdTXyHrDNLgNiv13M191wmlPBLOEbvAGL13F2nYuGkJUh+Wq3vEyd56GDovBKDZ0pUPZZeAdBKoewKhUrhUvzViM1nnG+xIkbx3Idhm.QFYjbsEXfAhCHx9T59AYjQFnkVZQzrtqrxJyrgGkf.flQiSKUUUU3OsoMY0attlZpI7Rqe83V25V8p99AQZu81Er9e0VasBl81ku7kETUDL2rgLXv.1511lfJes43t28t3015VsgQMKZ0pEm4rmUzqQm6LDcENsBM7K.jcUcexQjLxHCrrkubjYlYJ38iNQiFMH4jSFKYoKEW6ZWqOgu6J3+k0hUtbrDZznwrmuMczQGl80ikf+B5KVROXZxAXt6yTpolZvBV3Bw+9TmxrkZICFLfryNarrkubjVZow75h+lmsqPrviYvfAjLs9LDcARBYBARECLBHWtbL4IMILL4xgle5mfKRkBkJUhrxJKQOoL6q3aBiHWtbDXfAhwDP.PhDIPpTonolZBWNmbfJUp5sGdDN4PBMDDDDD1UbZCcFAAAAQOCjPCAAAAgcERngffffvtBIzPPPPPXWgDZHHHHHrqPBMDDDDD1UHgFBBBBB6JjPCAAAAgcERngffffvtBIzPPPPPXWgDZHHHHHrqPBMDDDDD1UHgFBBBBB6JjPCAAAAgcERngffffvthrttKOXgToRwfFzfr46yfACn0Va0NLh56iDIRvTm5TwTlxTf7NObxbwEnTkJjQFYf7yO+9D9dHCYHHzPC0lGCFzqGYXgS5SBBB6KNbG7YAGbvXFyXFcq68HG4Hn81a+97HpuMScpSEuwq+5vWe80r8orxJCa40dMa93V99sue5m5ovF1vFrowPm73O9iixqnht08RPP7yCJzYNw7DKco38d220hBA..iabiCI7IeB9k+xeYeBeSPP7fEjPiSJSYxSFabiaDRjHwp5e+6e+wNeq2BiYLioW02DDDO3gC2ZzvmabiafZpoFqpu+zO8S14QSeCjHQB1xV1BjIi8O+m9zmFG+Dm.EWbwHhvCG+9e+uGwFarbWePCZP3U13Fwyst00q3a978e+2iDSJotreFzqG0Ue8VseIHHt+hCuPSc0UGJnfB5sGF8oXNyYNHf.BfosKdwKhWaqaky9x4jCJ7pWEG5u82XV.9XhIFDd3giBKrvdbeymKmSNHgDRvp5KAAQuGTnybBYAye9L1M0TSXyaYKB5WGczAJQjEoe97t+dJeSPP7fIN7yngfEWc0ULoIMIl19lzRCpUqVPeCIjPvBWvBDz9zhKtdbe+fDCX.C.JhOdN6FZnA7sW5Rca+MyYNS3g6tC..s5zgu5q9JlqKSlLLkIOYLkoLE3qu9B4xkiewu3W.sZ0hJpnBTVYkgRKqLTRIkf5pqNK96xGe7AO5zlFmcy27l3hW7hV8XcNyd1vM2biyNkybFmtL4jPHjPiSFQEUTX.CX.Ls8se62Jnet3hKXqu1qAoRkJ3ZCe3CG96u+BV6K6ouePhwO9wisu8syYWWc0g+q4MutkujISF9e14NYde8RW5Rn4laF96u+3kdwWDwDSLXfCbfhd+icriE+pe0uB..50qGevG9g3C+vODFLH9tZHpnhhYre26dWLiYNSqRrXDiXDX26d2Lsc8RKEe+2+8c48R3XCE5LmL3u9I5zoCYmc1B52xV1xr3liTrLDyd56Gj3ZW6ZLIVxHG4HwfG7f6V9JnfBhQjo95qGM2by.vnHxrl0rLqHCebwEWvys10hCdfC.u7xKQ6SlYlIZqs13rcyM2vzm9zsJ+qPgBF6ZqsVRjg..NAynYTiZTvM2bCd3gGn+8u+n0VaE25V2B25V2BM0TSLenxYfQO5QyXWSM0fae6ayz1vF1vvK77OOm8su8sg62KzMch+96eOpuEiEsvEhfCJHHWtb3t6tCkJUhJpnBTQEUfuujRvk9YDtpeNnQiFTTwEiGNpn3ZKrvBComd51ruBOrvXryMu7rX+0oSG9ge3GPs0VKzqWOj6quHfQOZlr.Lt3hCG7fGDqZUqRv82d6siTSMULOSlA1bUn.Imbxc4Xct7DZRxJxHPBmCb3EZF4HGIF4HGonWSmNcHu7xC4jSNNMkmjQL7gyX2RKsHnOu5l1DySI+N6e+3O9rOKF5PGpY8i812hg6t6NdjG4Q3r4WhZx7a+V7l+4+Lp+G9Aqxe2OI2bykQnI7vCu6IzDd3L14IhPiFMZvYO6Ywm+4eNtZQEAsZ0xbc+82e7eugMvLyjvCKLDUTQIp+9pDSjQnI1XiEd3gGVrDME3XGKF+3Gu.+PP.3jG5LoRkhIMoIgktzkhgMrg0aOb5QvMdgYg+WdLioOclR3St4kGN1wNlfEzmuer29t6PrwDCNwINAVzhVz8E+YKjat4xXyelIVK7EZL0uEWbwXu6aeHdEJvl2xVPd4mu.QF.iyr7k23FQYkWNS6+Vy79RVYkEW34..5W+5Gl0rlkEGmwya1LEWbwn5pq1h2CgyCNEBM5zoCs0ValcAP81auwbm6bErP1NhXZFAAvJFLvANProMsINaMZzfcric..HTLfmer291bnUqVzRKsX1+15latgsr4MK3oss2je94yLlBSDgFe80Wihu26GO7vClq6omdxDNR0s1JJqrx3rangFPBIj.t4MuYWNdzpUKN5QOJSaicriUz9pWudjRJovzloYQmXvOrYIRylgvDbHCclNc5PUUUEt10tFy5vHUpT3omdhfBJHDQDQvj0St4laHlXhAokVZ8Ri5dFbyUWYrMcMTdgm+4gb4x4r+nO9iQkUVI.DN6D99wd6a..8FL.sZ0hLyLS7uO0oPgEVHZrwFgACFfqt5J72e+whVzhvRWxRX9aqLYxv1111vS8TOkYEjteiZ0pQ4UTAFWfAB..O7vCDP.AfpppJt9rpm7IwJW4J4rey27MwwOwI3r4KNkeWr9LcEUxqnhZZ3J4ShIlHVwJVAm8TlxTfO93inhZgFZnvO+7iyVud8HYdBUDN23vIzTVYkgpppJzQGcH3Z5zoC25V2BYkUVnjRJAyctyEd6s2bWOjPBAkTRIPoRk8jC4dT3uVTtbuuPNzPCEKaYKiq8xKubbnCcn+S+bgcxuh8E11SeC.7O9G+Cb5SeZbqacKAWq81aGW+5WG6ZW6Bm7jmDG7.GfIbngGVXXgKbg3jm7jh5a6A4latbBM..QDd3LBMwDSLL8O13hiQnQPXyrfPiDIRvjm7jgeiZTF2KM95KFhO9vTu43e7Yz+92ey5uqVTQn5pqlaFURkJEyY1yF+yO6yDzW9Ya128ceGZpolLquIb9vgSnQmNcPmNccY+ZokVPZokFVvBV.yGFCHf.bnEZ3ueH7xSO41WKc9E950qGaeG6fId+7Cqycu6c6Q8Mfwv+HlHCet90uNdqctS7N+0+JS6SYxStGUnIubyEKYwKlyN7vCGm5K+R.XLrY7CcUzOxi.Yxjw8difLNi259.Xb1ZyadyC+tUuZAY8WWQW84jjRJIr10tVNaEJTHPnQhDIXNyYNLsQgMifONEqQi4PoRknzRKkost69c3AE3+k3d4kWXkqbkHjPBgqsO+XGSP8gyZDCrm91VWrojiC..GnaRDEDU47m+7HiLxfoswZxrK5If+LPLcFJ7mMCfwYbDQDQvYaZnyznQCJpnhDz++9m9o3Md8W2lEY579sD7KXoQFYjBN1Gl3DmHjaxLG6niNv495u1lGKDN13vMiFaEUpTgfBJHNaGcglaem6vXGxDl.yW.pRkJr+8ueA2mmd5Ii8cDY+GYO8c2gBJrPDmIkzl.F8ngDIR5wVml5qudzPCMvEBuwMtwgALfAfN5nCDqHBM..wEar3JW4JvO+7iIrtEUTQBpt36au6EAGbvB7Qc0WOpt5pQiM1nwDs3dud8vSOEsr+XNpolZvUu5U4D7jHQBTDe73HljTA7Ca1EtvEvc38+ADDN8BM+3O9iL1d3gGvEWbwgce0T2MtAism7lMwasycJXSr5hKtHPL3F77i812cG3WFab0UWwvF1vfJUptu3eqgbyKOD+8BsjLYxvDlvDPAET.hN5n45y689uOdt6Ehp3hKNbfCdPAgMKOdG40QEYjL9..3pW8pX+G3.hVMF..BNnfrIgF.iypwzYVoPgBNgFYxjgYeuxaCW+ovlQHBN0gNCP3BQC.q9.65AQrTMDKkybFbgKbAAs+POzCg90u9wzlX6QB6ou6NHV5pavJe.Bu81aLjgLDA+XtR2h4Pv9oI7vQngFJm3pJUpPBIj.znQC.LdTj6iO9fvMIDZh4m4N24xXWUUUgmacqyrhL..ixjLCyZIkTRgYsbBIjP3BSWzQGMyrtTqVMR2FJ.mDNO3zOiFS+fBfwOrXMISvCpveS60IpUqF6ZW6RzqI15ITtH9wd56tCigWsWSsZ0ngFarKuOO7vC7MolpnOvgNc5PbSaZVcEIVLgFSqLBoewKh1ZqMbkqbEDczQCIRjX7b4wjYQXvfAA6feSC2Kfw09xR6be.quz9XJM2byHqrylITeJTn.evG7AB16Lm8bmSzMLJAgS+LZF0nFEiciVwWD8fLEVXgh9ER6ce6yra7O9qmP4kWNZngF5Q8sshLYxvi8XOFSakTRIV88ZtY0JUpTaZFukVZoLqYQ3gEFyq4NKA+lVdZl4LlAyZuTYkUJnb9vOAJ5pvMJUpTaNrYcB+vgoH93w.Fv.XpxCh0OBhNwoVnIf.BPP153nm++5zoSzhMI+ruqShHhHXxDJ.X1ymD6ousUdlm4YDTEn6Mpjv50qG4aRV1M7gObDYjQB.iYRVVYkE..SHml0rlES3DEa+yXZIhAvXI52RL+4O+tUloA.jZpoxLCtwLlwf0rl0vj0ZJUpD4jSNcK+S33iCkPSjQFIl4LmofTvTL7yO+D7DuZ0pka2p6HywN9wEz1td62VP4levCdvXO6YOL6xdc5zgS7EeQOtu27q9p33G+3X4Ke4bGBXhQ+6e+wy9rOKVyy7LLsqSmNjxYNiYuO6Ihs+W..xImb3Rk6pqtZTas0Z02eolTJZ..V8S+zBpB1cRrwFK1v5WusLjYns1ZCm+7mmos+vZVCicRVQ0clv4EGp0nwc2cGAETPHnfBB27l2DkWd4PsZ0PsZ0ns1ZCt4lavau8FiYLiQzy7jrxJKQq3vNZjc1Yi7xKODkIUWX+7yOb3CcHbpScJbsqcMDxDl.V3BWHydj..H4TRwhK5u8x2t6t6XbAFH9SuxqfW5EeQjQFYfpppJTWc0glu4MgO93CF8nGMl0LmIS4PoSNzgOLJt3hsp2eteiXUHY.gydK8zSmoruzIhIzTLu8Tiu95KN5QNB9quy6fqbkq.CFLffCNXLioOcrpUspe1I3RhIkDh2B06LJrYDVBIgLg.6Y1TA8.DWbwInrcXsTe80iScpScedD02k.BH.7oIjfYeJXwPoRkX4qXEc4ty2d36c9VuE90+5esU6OS45W+5XEqbkV8BUO3AOX7MolpYudLwFqMsoRc0UWwESOclyDF.f4ufEvHrFSLwf26ceWl9zXiMhYyam2CXLyHOxgOLWX35NzVasgXsxiNaYxjgu9bmSzrtqrxJCKdIKoaONHb7wgJzYcGzqWOJnfBb5NjlppppveZSaxp2bcM0TS3kV+5spR.i8z21BFLX.+q+0+BO6e7O1qlMTs2d6BRDgZqsVAyd6xW9xBDvL2rgLXv.1511lfJes43t28t3015VsgQMKZ0pEm4rmUzqQm6LDcENTBMUTQE35W+5V0oloACFP80WONwINAxLyL41GCNSjQFYfks7kiLyLSytAU0nQCRN4jwRV5Rw0t105078o+puBoblyHXC1JFFLX.EUTQ3oW8pwar8saU2C+wk49+gN5nit0l4k+B5KVROXZxAXt6yTpolZvBV3Bw+9TmxrU6.CFLfryNarrkubjVZow75xVOcYEK7XFLXvpN8MIbtwgJzYlhO93Cb2c2gqt5Jb0UWgLYxfd85gZ0pwO9i+HZokVbn2uL1JxkKGSdRSBCStbn4m9I3hToPoRk2WV2p6m9VhDIHnfBB95quvKO8Dd4s2PlTovfACPoJUnxJqDUWc0V89bwQA4xki.CLPLl.B.RjHARkJEM0TS3x4jSOZkPffPLbXEZHHHHH5afCUnyHHHHH56AIzPPPPPXWgDZHHHHHrqPBMDDDDD1UHgFBBBBB6JjPCAAAAgcERngffffvtBIzPPPPPXWgDZHHHHHrqPBMDDDDD1U9+AlC3g6EH8k9A.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-53",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1477.0, 498.178573608398438, 100.0, 72.682926829268297 ],
					"pic" : "Macintosh HD:/Users/dschreiberjr/Desktop/Screen Shot 2020-05-25 at 3.14.53 PM.png",
					"presentation" : 1,
					"presentation_rect" : [ 467.70550537109375, 30.119944465451113, 157.0, 114.112195121951217 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 2,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-99", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Screen Shot 2020-05-25 at 3.14.53 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.max-fs.js",
				"bootpath" : "~/Documents/GitHub/Max Projects/File_Grabber/Project/File Grabber/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "~/Documents/GitHub/Max Projects/File_Grabber/Project/File Grabber/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "~/Documents/GitHub/Max Projects/File_Grabber/Project/File Grabber/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "~/Documents/GitHub/Max Projects/File_Grabber/Project/File Grabber/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tour_max8_n4m3.js",
				"bootpath" : "~/Documents/GitHub/Max Projects/File_Grabber/Project/File Grabber/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "File_Grabber.js",
				"bootpath" : "~/Documents/GitHub/Max Projects/File_Grabber/Project/File Grabber/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
