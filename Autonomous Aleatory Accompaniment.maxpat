{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1167.0, 687.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 649.0, 81.0, 20.0 ],
					"text" : "ON for sound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.007843137254902, 0.007843137254902, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 84.0, 80.0, 22.0 ],
					"text" : "r masterclock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.007843137254902, 0.007843137254902, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 376.0, 80.0, 22.0 ],
					"text" : "r masterclock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.007843137254902, 0.007843137254902, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 76.0, 80.0, 22.0 ],
					"text" : "r masterclock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.007843137254902, 0.007843137254902, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 469.0, 80.0, 22.0 ],
					"text" : "r masterclock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.5, 300.0, 158.0, 33.0 ],
					"text" : "syncs up subsequent iterations of all parts"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.007843137254902, 0.007843137254902, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 300.0, 82.0, 22.0 ],
					"text" : "s masterclock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 584.0, 29.5, 22.0 ],
					"text" : "115"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 247.0, 558.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 21.0, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 92.0, 101.0, 20.0 ],
					"text" : "System ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 612.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 552.0, 94.0, 20.0 ],
					"text" : "master volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 564.0, 156.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 504.75, 85.0, 279.0, 100.0 ],
					"text" : "Usage: \n\nreassign any of the file name messages to replace sound file name to any in the working directory;\n\nchange any of the numeric messages to specify the number of fragments to be divided into"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.0, 120.0, 164.0, 33.0 ],
					"text" : "ignore comments below outside of presentation mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 455.0, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 601.0, 474.0, 321.0, 60.0 ],
					"text" : "track that plays fragments on the downbeat 66% of the time on top of the mix;\nneeds not be in the same tempo as the other sound clips;\ntoggle off to not play at all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 394.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 649.0, 406.0, 212.0, 33.0 ],
					"text" : "selection of 2 tracks that alternate automatically every 2 bars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 332.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 538.0, 351.0, 263.0, 33.0 ],
					"text" : "mutes complementing 1,2 and manual alternating every 4th bar to play a fill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 243.0, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 706.0, 287.0, 246.0, 47.0 ],
					"text" : "selection of 2 tracks, one of which plays on top of complementing 1,2;\ntoggle on – play left; off – play right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 180.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 568.0, 213.0, 260.0, 33.0 ],
					"text" : "tracks that complement each other in forming musical phrases"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 440.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 474.0, 86.0, 20.0 ],
					"text" : "add-on (voice)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 269.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 352.0, 80.0, 20.0 ],
					"text" : "fill (drum fill)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 470.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 406.0, 133.0, 20.0 ],
					"text" : "auto alternating (bass)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.25, 84.0, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 264.0, 294.0, 116.0, 33.0 ],
					"text" : "manual alternating (cymbals)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 9.5, 405.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 417.0, 27.0, 393.0, 47.0 ],
					"text" : "Autonomous Aleatory Accompaniment:\nchops specified sound files into specified number of fragments and combines them randomly to create a varied accmpaniment track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.5, 84.0, 143.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 243.0, 143.0, 20.0 ],
					"text" : "complementing 2 (snare)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 84.0, 143.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 204.0, 143.0, 20.0 ],
					"text" : "complementing 1 (kick)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 347.0, 273.0, 100.0 ],
					"text" : "object/message color coding:\nred - \"play\"\nblue - make play/not play decisions\ngreen - store source material\nblack - sound generators\ngray - send/receive/add/multiply signals\nmagenta - effects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 125.0, 175.5, 74.0 ],
					"text" : "patch cord color coding:\nred - \"play\"\npurple - gate control\nblue - cue fragment end\ngreen - select source material"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 588.0, 30.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 551.0, 30.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 516.5, 30.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 146.0, 516.5, 83.0, 22.0 ],
					"text" : "receive~ bass"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 642.0, 70.0, 22.0 ],
					"text" : "send~ bass"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.219607843137255, 0.215686274509804, 0.215686274509804, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 536.0, 521.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 604.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 406.0, 75.0, 22.0 ],
					"text" : "bass_fs.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 536.0, 569.5, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.219607843137255, 0.215686274509804, 0.215686274509804, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 536.0, 542.0, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.235294117647059, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 497.0, 45.0, 22.0 ],
					"text" : "r count"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.235294117647059, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 382.0, 47.0, 22.0 ],
					"text" : "s count"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.12156862745098, 0.607843137254902, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.5, 504.0, 33.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.235294117647059, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 398.0, 504.0, 51.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 418.0, 569.5, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 604.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 406.0, 75.0, 22.0 ],
					"text" : "bass_ef.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 604.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 406.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 384.0, 98.0, 796.0, 451.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-119",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 238.0, 114.0 ],
									"text" : "random_fragment\n\ninput: - bang to play fragment\n          - audio sample to play from\n          - number of fragments to divide into\n\noutput: - fragment audio\n            - bang when fragment done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.75, 586.0, 194.0, 20.0 ],
									"text" : "bang when sample is done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 586.0, 65.0, 20.0 ],
									"text" : "play signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.5, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 104.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 20.0, 122.0, 20.0 ],
									"text" : "number of fragments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 231.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 77.0, 86.0, 22.0 ],
									"text" : "bass_ef.wav"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 509.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 482.0, 59.0, 22.0 ],
									"text" : "$1, $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 454.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.5, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.5, 347.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.0, 348.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.0, 324.0, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 305.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 275.0, 69.0, 22.0 ],
									"text" : "random 4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 547.0, 93.0, 22.0 ],
									"text" : "play~ sample_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 237.0, 95.0, 22.0 ],
									"text" : "5000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 396.0, 175.0, 103.0, 22.0 ],
									"text" : "info~ sample_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 396.0, 132.0, 101.0, 22.0 ],
									"text" : "buffer~ sample_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 20.0, 81.0, 20.0 ],
									"text" : "sample name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 20.0, 44.0, 20.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 278.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 487.5, 163.0, 405.5, 163.0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 487.5, 165.5, 650.5, 165.5 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 468.5, 211.0, 478.0, 211.0 ],
									"order" : 0,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 468.5, 224.0, 402.0, 224.0 ],
									"order" : 1,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 402.0, 318.0, 512.5, 318.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 287.5, 340.5, 327.0, 340.5 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 512.5, 382.0, 298.0, 382.0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 512.5, 382.0, 341.5, 382.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"midpoints" : [ 512.5, 444.5, 366.0, 444.5 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 405.5, 62.0, 609.5, 62.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 405.5, 64.0, 542.5, 64.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 287.5, 445.0, 331.0, 445.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 344.5, 445.0, 348.5, 445.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 346.0, 539.0, 532.5, 539.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 632.5, 210.0, 402.0, 210.0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 632.5, 55.5, 661.0, 55.5 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 632.5, 142.5, 650.5, 142.5 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 542.5, 101.0, 405.5, 101.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 650.5, 271.5, 337.5, 271.5 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 650.5, 308.0, 523.0, 308.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 398.0, 635.0, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher random_fragment"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"checkedcolor" : [ 0.796078431372549, 0.811764705882353, 0.811764705882353, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.5, 562.5, 25.0, 25.0 ],
					"uncheckedcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"blinkcolor" : [ 0.796078431372549, 0.811764705882353, 0.811764705882353, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.796078431372549, 0.811764705882353, 0.811764705882353, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.5, 533.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.5, 504.0, 30.0, 22.0 ],
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.5, 497.0, 44.0, 47.0 ],
					"text" : "turn on for voice"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.305882352941176, 0.968627450980392, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.305882352941176, 0.968627450980392, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 564.0, 30.5, 22.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.305882352941176, 0.968627450980392, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 590.0, 100.0, 22.0 ],
					"text" : "prepend Dry/Wet"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.996078431372549, 0.305882352941176, 0.968627450980392, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 885.5, 620.0, 93.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "MuVerb", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MuVerb.vstinfo",
							"plugindisplayname" : "MuVerb",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1297639032,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "43716.CMlaKA....fQPMDZ....AzDVlgG...P......zTcVUlbhA...............................nJhSwDUMAhAU.hTIYjQ2oJ..zTUS4DA....X....zTcVUlbhAhQxUVYfbiKz3xMfXCMfHVZzc.AG..TXUUS.....31TIAEAgow.k3wBOdgEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP......................PLvMFbO8KP.8zuXAzS+BGPO86g.8zueBzS+dKPO85u.8zk+BzS.9KPOg1u.8DT+BzS.8KROAzuf8DP+h2S.86iOAzum9DP+96S.c5uOAzi+9DP386S.A1uOADR+9DT.86SnAzuOAHP+9zk.86SuBzuO8KP29zu.84S+BzgO8KPv8zu.gk.....D....7++.....D...........7u.Y1ADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP............................C8TSPw....P.....xvzSUA....vTQ4zPL....D....fLL8TU.....DTUFwDC....A....HCSOUE.....S0DTSw....P.....xvzSUA....PSS0DTL....D....fLL8TU.....fwpVHCSOUE.....ErnHYjJG..........P.....A....D....P................ciYVY..........PGEaQ.....A....D....P...............PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVhTDQM0DcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPP....P0avARSuQVcrElbfDjbkEF.................30zbMEQvbD..3dUiG9G..D..PSjiG9G..D.DT.viG9G..D..Q.viG9G.....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......y0lbvA....PK..........fFiBBDKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................T....Pa0YFd0oI.....P2AkA....TvhhjQpbX....PS0YUYxIF..H..A....D....P.....................zMlYkY....PS0YUYxIF..H..cTrEA....D....P.....................ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIRQD0TSzAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......................3YVcsEQvbD..HrViG9G..D..PUwhG9G..D.fQCviG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD......LWaxAG.....s...........ZLJHPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PL....sQVXogP......XWXNd3e..fA6ZQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPK....DTcjk1afjjavUGc.................jVXj0VDAyA.A..jTr3g+A........WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.J....DTcjk1aI4Fb0QGOwkA.....s............fvZMd3e..PajUVZHD......V5kiG9G..XvtVjFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....EYWYtQGHI4Fb0QG.................oUFYsEQvb....D.ru1GiG9G.....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfB....EYWYtQWRtAWczwSbY.....PK...........fQCviG9G..LGcyAWEA.....faa43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzA8....vTzUlbk8FHSAGaoQGckIG.................vMGcyEQvbD..LrWiG9G..H..3JUiG9G....5903g+A........WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.N....LEckIWYuMEbrkFczUlb7DWF.....zB...........vbzMlXUD......tikiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzC....SQWYxU1afLzasIVZt8lb.................H1XzMWDAyg..fdeMd3e.....6iiG9G..D..76iiG9G........bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.3....vTzUlbk81Pu0lXo41axwSbY.....PK............xIlZksU......3QZNd3e...GUJRZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPF....XTZrQWYxA................PYpIlbQDLGA.fl.43g+A..A.f0.43g+A..A.zoB73g+A...L.jTCviG9G...5mB73g+A..vMp.Od3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....FkFazUlb7DWFD....DWYxYF..........LVXlEG..........3VZgcF...vO.....HGc4sF...vO.....zB..........LGb4IF........P.AvXu0lX8D......5XliG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGTC....LUlYzABTxUFQkwVX4A................fXs81XQDLGA..wA43g+A..A...B43g+A..A.7qB73g+A...D.TpJviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.v.....SkYFcPIWYDUFagkGOwkw.....sQGajA..........qIFYlA...7C.....v0VXjA...7C.....s............L1asI1OA.....fMn43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzA4....fTocFZzABTxUFQkwVX4A................fXs81XQDLGA..CC43g+A..A.fdC43g+A..A.TeB73g+A...D.b4IviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.z....fTocFZzAkbkQTYrEVd7DWFC....zFcrQF..........rlXjYF...vO......WagQF...vO.....zB...........PXhISL1E......NcliG9G...P..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDD....DIWdsbUYzAhPgwVXtMVYxA................PLxHVXQDLGB..RC43g+A...PHQNd3e..P..H+QNd3e..P..7n.Od3e....C.EfB73g+A..fPn.Od3e...7GJviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.3.....Qxk2UkQmPgwVXtMVYxwSbYL....vXtwlXMyLy9.....PLtE1YARPM+.....fLtE1YZlYF9.....PK..........vCxkgavgWQ........................sQVXuoP......vhPNd3e..fA6ZQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPL....DTcjk1af7TczAWczA................vagQVaQDLGA.fsG43g+A.........bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.r....PP0QVZu8TczAWczwSbY.....PK............PUwhG9G..b2ahw1SA.....fYl43g+A..df1FogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAo.....Ssb0ahIFak0RL.................vlXucWDAyA..D.fWJviG9G.....A.gjB73g+A..v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA.B....Lc0ahIFakECOwkAA....rAWag8R2.7C.....zMmYuA...7C.....l4VZsQLHv1C.....lgWXsMHvJ5C.....s...........OHWFtAGdEA.......................7O.28lXr8T......3sXNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....HUKW8lXhwVYsDC.................rI1a2EQvb...A.NfA73g+A....P.PzW.Od3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f....fTW8lXhwVYwvSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+Cvbi0lXxD......38kiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDB....L0xPu0lXsDC.................h01XyEQvbD..pjjiG9G..D..lkjiG9G..D.XIFviG9G...P.vOX.Od3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....LMzasIVL7DWFC....zFcrQlOQFnO.....rlXjYVyLy1O......WagQF..........zB..........L2XsIlLA......pN43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg....fTsLzasIVKw.................fXsM1bQDLGA.f5K43g+A..A.fIL43g+A..A.P5.73g+A...D.LkCviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X....fTC8VahECOwkw.....sQGajYMOD5C.....qIFYl0Lyr8C.....v0VXjA..........s...........28lXr8T.......4ZNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....vTKW8lXhwVYsHC.................rI1a2EQvb...A.X7.73g+A....P.PvN.Od3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f.....SW8lXhwVYxvSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+CvcuIFaOE......TXjiG9G..3AZajFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjB....R0xUuIlXrUVKx..................ah81cQDLG..P..nO.Od3e.....D.jzCviG9G...WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.H....H0UuIlXrUlL7DWFD....vFbsE1KcCvO.....P2bl8F...vO.....Xlao0Fwf.aO.....XFdg01f.qnO.....zB..........7fbY3Fb3UD.......................v+.L2XsIlLA......ki43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg.....SsLzasIVKx.................fXsM1bQDLGA.fWM43g+A..A.flM43g+A..A.n.A73g+A...D.D8CviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X.....SC8VahICOwkw.....sQGajES6I5C.....qIFYl0Lyr8C.....v0VXjA..........s...........yMVahIS.......dVNd3e..PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPH....HUKC8Vah0hL.................HVaiMWDAyQ..3ATNd3e..P..nETNd3e..P..rP.Od3e....A.YAA73g+A....WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.F....H0Pu0lXxvSbYL....PazwFYJiIi9.....vZhQlYMyLa+......bsEFY..........PK..........vcuIFaOE......3EkiG9G..3AZajFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjB....L0xUuIlXrUVKy..................ah81cQDLG..P..NQ.Od3e.....D.DNDviG9G...WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.H....vzUuIlXrU1L7DWFD....vFbsE1KcCvO.....P2bl8F...vO.....Xlao0Fwf.aO.....XFdg01f.qnO.....zB..........7fbY3Fb3UD.......................v+.b2ahw1SA......zK43g+A..df1FogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAo....fTsb0ahIFak0xL.................vlXucWDAyA..D..bDviG9G.....A.oEA73g+A..v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA.B....Rc0ahIFakMCOwkAA....rAWag8R2.7C.....zMmYuA...7C.....l4VZsQLHv1C.....lgWXsMHvJ5C.....s...........OHWFtAGdEA.......................7O.yMVahIS.......EQNd3e..PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPH....vTKC8Vah0xL.................HVaiMWDAyQ..HYTNd3e..P..3bTNd3e..P..RR.Od3e....A.wGA73g+A....WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.F....vzPu0lXyvSbYL....PazwFYoIDk9.....vZhQlYMyLa+......bsEFY..........PK..........vbi0lXxD......XbliG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDB....R0xPu0lXsLC.................h01XyEQvbD..RQkiG9G..D..NRkiG9G..D..sDviG9G...P.PdR.Od3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....RMzasI1L7DWFC....zFcrQV.taoO.....rlXjYVyLy1O......WagQF..........zB..........b2ahw1SA......xc43g+A..df1FogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAo.....Ssb0ahIFak0BM.................vlXucWDAyA..D.f0DviG9G.....A.ALA73g+A..v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA.B....Lc0ahIFakQCOwkAA....rAWag8R2.7C.....zMmYuA...7C.....l4VZsQLHv1C.....lgWXsMHvJ5C.....s...........OHWFtAGdEA.......................7O.28lXr8T......vKYNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....HUKW8lXhwVYsPC.................rI1a2EQvb...A.fOA73g+A....P.PhS.Od3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f....fTW8lXhwVYzvSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+Cvbi0lXxD......hJliG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDB....L0xPu0lXsPC.................h01XyEQvbD..FWkiG9G..D..BXkiG9G..D.fFEviG9G...P.PDT.Od3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....LMzasIFM7DWFC....zFcrQVZt0oO.....rlXjYVyLy1O......WagQF..........zB..........L2XsIlLA......9Z43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg....fTsLzasIVKz.................fXsM1bQDLGA.fgX43g+A..A.fvX43g+A..A.vSA73g+A...D.jIEviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X....fTC8VahQCOwkw.....sQGajIfFf5C.....qIFYl0Lyr8C.....v0VXjA..........s...........28lXr8T......36VNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....vTKW8lXhwVYsTC.................rI1a2EQvb...A.3UA73g+A....P.PHU.Od3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f.....SW8lXhwVY0vSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+CvcuIFaOE......vfkiG9G..3AZajFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjB....R0xUuIlXrUVK0..................ah81cQDLG..P...V.Od3e.....D.jZEviG9G...WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.H....H0UuIlXrUVM7DWFD....vFbsE1KcCvO.....P2bl8F...vO.....Xlao0Fwf.aO.....XFdg01f.qnO.....zB..........7fbY3Fb3UD.......................v+.L2XsIlLA......+S43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg.....SsLzasIVK0.................fXsM1bQDLGA.f9Y43g+A..A.fMZ43g+A..A.HZA73g+A...D.DiEviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X.....SC8VahUCOwkw.....sQGajg.Fk5C.....qIFYl0Lyr8C.....v0VXjA..........s...........yMVahIS......PsUNd3e..PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPH....HUKC8Vah0RM.................HVaiMWDAyQ..nKWNd3e..P..XOWNd3e..P..DW.Od3e....A.4ZA73g+A....WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.F....H0Pu0lX0vSbYL....PazwFYgN7o9.....vZhQlYMyLa+......bsEFY..........PK..........vcuIFaOE......PUkiG9G..3AZajFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjB....L0xUuIlXrUVK1..................ah81cQDLG..P..I8.Od3e.....D.DzEviG9G...WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.H....vzUuIlXrUlM7DWFD....vFbsE1KcCvO.....P2bl8F...vO.....Xlao0Fwf.aO.....XFdg01f.qnO.....zB..........7fbY3Fb3UD.......................v+.b2ahw1SA......PG43g+A..df1FogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAo....fTsb0ahIFak0hM.................vlXucWDAyA..D.HYOviG9G.....A.U0C73g+A..v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA.B....Rc0ahIFakYCOwkAA....rAWag8R2.7C.....zMmYuA...7C.....l4VZsQLHv1C.....lgWXsMHvJ5C.....s...........OHWFtAGdEA.......................7O.yMVahIS......HUPNd3e..PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPH....vTKC8Vah0hM.................HVaiMWDAyQ..3hWNd3e..P..nlWNd3e..P..J9.Od3e....A.C2C73g+A....WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.F....vzPu0lX1vSbYL....PazwFYRqQq9.....vZhQlYMyLa+......bsEFY..........PK..........vbi0lXxD......rTjiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDB....R0xPu0lXsXC.................h01XyEQvbD..9dciG9G..D..5eciG9G..D..qOviG9G...P.PV9.Od3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....RMzasIlM7DWFC....zFcrQlZF+pO.....rlXjYVyLy1O......WagQF..........zB..........b2ahw1SA......KQ43g+A..df1FogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAo.....Ssb0ahIFak0xM.................vlXucWDAyA..D.fyOviG9G.....A.g6C73g+A..v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA.B....Lc0ahIFakcCOwkAA....rAWag8R2.7C.....zMmYuA...7C.....l4VZsQLHv1C.....lgWXsMHvJ5C.....s...........OHWFtAGdEA.......................7O.28lXr8T......XgSNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....HUKW8lXhwVYsbC.................rI1a2EQvb...A.jb7w3g+A....P.PZ+.Od3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f....fTW8lXhwVY2vSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+Cvbi0lXxD......hxjiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDB....L0xPu0lXsbC.................h01XyEQvbD..tCliG9G..D..pDliG9G..D..7OviG9G...P.PUGeLd3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....LMzasI1M7DWFC....zFcrQVbDSqO.....rlXjYVyLy1O......WagQF..........zB..........L2XsIlLA......NJ43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg....fTsLzasIVK2.................fXsM1bQDLGA.fqi43g+A..A.f5i43g+A..A.HAD73g+A...D.D+OviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X....fTC8VahcCOwkw.....sQGajk.b25C.....qIFYl0Lyr8C.....v0VXjA..........s...........28lXr8T......3APNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....vTKW8lXhwVYsfC.................rI1a2EQvb...A.PCD73g+A....P.Pd.AOd3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f.....SW8lXhwVY3vSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+CvcuIFaOE......PuliG9G..3AZajFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjB....R0xUuIlXrUVK3..................ah81cQDLG..P..VAAOd3e.....D.DPPviG9G...WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.H....H0UuIlXrUFN7DWFD....vFbsE1KcCvO.....P2bl8F...vO.....Xlao0Fwf.aO.....XFdg01f.qnO.....zB..........7fbY3Fb3UD.......................v+.L2XsIlLA.....fOr43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg.....SsLzasIVK3.................fXsM1bQDLGA.fHk43g+A..A.fWk43g+A..A.fGD73g+A...D.jXPviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X.....SC8VahgCOwkw.....sQGajw6t65C.....qIFYl0Lyr8C.....v0VXjA..........s...........yMVahIS......HRaNd3e..PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPH....HUKC8Vah0BN.................HVaiMWDAyQ...nYNd3e..P..vqYNd3e..P..ZBAOd3e....A.QHD73g+A....WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.F....H0Pu0lX3vSbYL....PazwFYTclu9.....vZhQlYMyLa+......bsEFY..........PK..........PXrA2bjD......F3liG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....L0RPrwFbgM2bsDC.................yAGagEQvbD..ncliG9G..D..jdliG9G..D.LqPviG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....vTPrwFbgM2bwvSbYH....PazwFYQBoS7.....vZhQlY...P+.....PK..........PXrA2bjD......94liG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....R0RPrwFbgM2bsDC.................yAGagEQvbD..PgliG9G..D..LhliG9G..D.3uPviG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....HUPrwFbgM2bwvSbYH....PazwFYSvwU7.....vZhQlY...P+.....PK..........PXrA2bjD......16liG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....L0RPrwFbgM2bsHC.................yAGagEQvbD..3jliG9G..D..zkliG9G..D.jzPviG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....vTPrwFbgM2bxvSbYH....PazwFYJb8H7.....vZhQlY...P+.....PK..........PXrA2bjD......t8liG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....R0RPrwFbgM2bsHC.................yAGagEQvbD..hjciG9G..D..dkciG9G..D.v5wGiG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....HUPrwFbgM2bxvSbYH....PazwFYLJFK7.....vZhQlY...P+.....PK..........PXrA2bjD......l+liG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....L0RPrwFbgM2bsLC.................yAGagEQvbD..vmciG9G..D..9nciG9G..D.b+wGiG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....vTPrwFbgM2byvSbYH....PazwFYKAV+6.....vZhQlY...P+.....PK..........PXrA2bjD......dAmiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....R0RPrwFbgM2bsLC.................yAGagEQvbD..pqciG9G..D..lrciG9G..D.HDxGiG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....HUPrwFbgM2byvSbYH....PazwFYmtyA7.....vZhQlY...P+.....PK..........PXrA2bjD......VCmiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....L0RPrwFbgM2bsPC.................yAGagEQvbD..RuciG9G..D..NvciG9G..D.zHxGiG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....vTPrwFbgM2bzvSbYH....PazwFYE7xo6.....vZhQlY...P+.....PK..........PXrA2bjD......NEmiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....R0RPrwFbgM2bsPC.................yAGagEQvbD..DaciG9G..D..TidiG9G..D.vx1GiG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....HUPrwFbgM2bzvSbYH....PazwFYHXDt6.....vZhQlY...P+.....PK..........vb341XxQGbp8C...vaoQVX..IEKd3e....ZBjiG9G..vPNe...PRwhG9G...fl.43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX..IEKd3e....HMjiG9G..vPNe...PRwhG9G....RC43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.XMPNd3e....LrWiG9G..vPNe...VCjiG9G....C603g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.fqTMd3e....DGjiG9G..vPNe...3JUiG9G....wA43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.fteMd3e....LLjiG9G..vPNe...n6WiG9G....CC43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.vuONd3e....DRjiG9G..vPNe...76iiG9G....gD43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.H+QNd3e....1djiG9G..vPNe...xejiG9G...fsG43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7Caj8VaPHo.Od3e...7CFviG9G..P.qdvPNe..DRJviG9G...+fA73g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................vFYu0FD8EviG9G...S4.73g+A..DvpGLjyG..QeA73g+A..vTN.Od3e..fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................8iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yCxkgavgWQ........................ukFYgA..B43g+A...nRRNd3e...C47A...fPNd3e....pjjiG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfdC43g+A...n9RNd3e...C47A..n2PNd3e....pujiG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfYI43g+A...f1YNd3e...C47A..XVRNd3e....ncliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfIL43g+A....EZNd3e...C47A..XBSNd3e....PgliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOrQ1asAA6.73g+A..PzO.Od3e...Ar5AC47A.PvN.Od3e...D8CviG9G..3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD....................P+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7fbY3Fb3UD........................aj8VaPRO.Od3e...jEDviG9G..P.qdvPNe..jzCviG9G...YAA73g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................7VZjEF..HjiG9G...fWM43g+A..LjyG....B43g+A...3USNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.5MjiG9G...fGP43g+A..LjyG..fdC43g+A...3ATNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.Z1jiG9G....Zm43g+A..LjyG..flM43g+A...f1YNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.ZAkiG9G....Tn43g+A..LjyG..fVP43g+A....EZNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+vFYu0FDNDviG9G...wGA73g+A..DvpGLjyG..gCA73g+A..P7Q.Od3e..fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................8iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yCxkgavgWQ........................rQ1asAoEA73g+A..PdR.Od3e...Ar5AC47A.PZQ.Od3e...jmDviG9G..3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD....................P+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7fbY3Fb3UD.......................vaoQVX..fPNd3e....RFkiG9G..vPNe....HjiG9G...fjQ43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.n2PNd3e....RQkiG9G..vPNe...5MjiG9G...fTT43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.3bTNd3e....ncliG9G..vPNe...NGkiG9G....Zm43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.3HUNd3e....PgliG9G..vPNe...NRkiG9G....Tn43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7Caj8VaP.S.Od3e...DAEviG9G..P.qdvPNe..DvDviG9G...QPA73g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................vFYu0Fj3DviG9G...YRA73g+A..DvpGLjyG..INA73g+A..PlT.Od3e..fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................8iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yCxkgavgWQ........................ukFYgA..B43g+A...XbUNd3e...C47A...fPNd3e....FWkiG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfdC43g+A...XHVNd3e...C47A..n2PNd3e....FhkiG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAf.V43g+A...f1YNd3e...C47A..HfUNd3e....ncliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfvX43g+A....EZNd3e...C47A..HLVNd3e....PgliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOrQ1asAgTA73g+A..PLV.Od3e...Ar5AC47A.PHU.Od3e...DiEviG9G..3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD....................P+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7fbY3Fb3UD........................aj8VaPpU.Od3e...jqEviG9G..P.qdvPNe..jZEviG9G...4ZA73g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................7VZjEF..HjiG9G...f9Y43g+A..LjyG....B43g+A...neVNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.5MjiG9G...ftb43g+A..LjyG..fdC43g+A...nKWNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.1nkiG9G....Zm43g+A..LjyG..fMZ43g+A...f1YNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.1ykiG9G....Tn43g+A..LjyG..f8b43g+A....EZNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+vFYu0FDzEviG9G...C2C73g+A..DvpGLjyG..AcA73g+A..vv8.Od3e..fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................8iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yCxkgavgWQ........................rQ1asAU0C73g+A..PV9.Od3e...Ar5AC47A.PU8.Od3e...jkOviG9G..3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD....................P+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7fbY3Fb3UD.......................vaoQVX..fPNd3e....t3kiG9G..vPNe....HjiG9G...fKd43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.n2PNd3e....9dciG9G..vPNe...5MjiG9G...fuW23g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.nlWNd3e....ncliG9G..vPNe...p4kiG9G....Zm43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.n+0Md3e....PgliG9G..vPNe...5eciG9G....Tn43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7Caj8VaP39.Od3e...T0wGiG9G..P.qdvPNe..DtOviG9G...Uc7w3g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................vFYu0Fj1OviG9G...w+C73g+A..DvpGLjyG..o8C73g+A..P7+.Od3e..fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................8iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yCxkgavgWQ........................ukFYgA..B43g+A...3NXNd3e...C47A...fPNd3e....tCliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfdC43g+A...35XNd3e...C47A..n2PNd3e....tNliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfJg43g+A...f1YNd3e...C47A..nRXNd3e....ncliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAf5i43g+A....EZNd3e...C47A..n9XNd3e....PgliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOrQ1asA4AD73g+A..PhAAOd3e...Ar5AC47A.Pd.AOd3e...jXPviG9G..3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD....................P+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7fbY3Fb3UD........................aj8VaP.AAOd3e...DgPviG9G..P.qdvPNe..DPPviG9G...QHD73g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................7VZjEF..HjiG9G...fHk43g+A..LjyG....B43g+A...HRYNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.5MjiG9G....fl43g+A..LjyG..fdC43g+A....nYNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.dUliG9G....Zm43g+A..LjyG..fWk43g+A...f1YNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.7ZliG9G....Tn43g+A..LjyG...ul43g+A....EZNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.jdliG9G....No43g+A..LjyG...om43g+A...fSZNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.LhliG9G...fHY23g+A..LjyG...in43g+A...HR1Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.zkliG9G....7Y23g+A..LjyG...co43g+A....e1Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.dkciG9G...f5Z23g+A..LjyG..fWY23g+A...nt1Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.9nciG9G...fza23g+A..LjyG..fOZ23g+A...H81Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.lrciG9G....wV23g+A..LjyG..fIa23g+A...Pr0Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.NvciG9G....5803g+A..LjyG..fCb23g+A...fdeMd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.TidiG9G....v933g+A..LjyG...0n23g+A....rONd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+.....v+AAWaxAm.....xvzSUUE....co0FbvGDAOd3e..PZsIGbA.........v+++++.f2WNd3e..vZhQlYZlYV+....9C...vOzkVavADQD73g+A..o0lbvE....P.....+++++C.de43g+A..v0VXjA........3O....+PWZsAGHGQviG9G..jVaxAW..........7++++O.n5jiG9G..rlXjYllYl0O...f+....7Cco0FbvkDAOd3e..PZsIGbA....D....v+++++.fpSNd3e...bsEFY.........9C...vOzkVavA7RD73g+A..o0lbvE....PA....+++++CfYl43g+A..rAWagA...7iYlYvO....+PWZsAGDNQviG9G..jVaxAW.....F....7++++O.lYliG9G..Xlao0lBWORO....+....7Cco0FbfAEAOd3e..PZsIGbA....X....v+++++.XlYNd3e..fY3EVab8nP9....9C...vOzkVavAqTD73g+A..o0lbvE....PA....+++++Cf2h43g+A..rAWagA...7iYlYvO....+PWZsAG.UQviG9G..jVaxAW.....F....7++++O.dKliG9G..Xlao0lBWORO....+....7Cco0FbPcEAOd3e..PZsIGbA....X....v+++++.3sXNd3e..fY3EVab8nP9....9C...vOzkVavAZVD73g+A..o0lbvE..........+++++C.ki43g+A..qIFYloYlY8C...3O....+PWZsAG7aQviG9G..jVaxAW.....A....7++++O.TNliG9G...WagQF........f+....7Cco0Fb.4EAOd3e..PZsIGbA.........v+++++..dVNd3e..vZhQlYZlYV+....9C...vOzkVavAIXD73g+A..o0lbvE....P.....+++++C.3Y43g+A..v0VXjA........3O....+PWZsAG3hQviG9G..jVaxAW.....E....7++++O.PtliG9G..vFbsEF...vOlYlA+....7Cco0FbvTFAOd3e..PZsIGbA....X....v+++++..4ZNd3e..fYtkVaJb8H8....7C...vOzkVavA3YD73g+A..o0lbvE....fA....+++++C.jq43g+A..lgWXsw0iB4C...3O....+PWZsAGzoQviG9G..jVaxAW.....E....7++++O.TXjiG9G..vFbsEF...vOlYlA+....7Cco0FbfvFAOd3e..PZsIGbA....X....v+++++.PgQNd3e..fYtkVaJb8H8....7C...vOzkVavAmaD73g+A..o0lbvE....fA....+++++C.EF43g+A..lgWXsw0iB4C...3O....+PWZsAGvvQviG9G..jVaxAW..........7++++O.PQjiG9G..rlXjYllYl0O...f+....7Cco0FbPLGAOd3e..PZsIGbA....D....v+++++..EQNd3e...bsEFY.........9C...vOzkVavAVcD73g+A..o0lbvE..........+++++C.Fm43g+A..qIFYloYlY8C...3O....+PWZsAGr2QviG9G..jVaxAW.....A....7++++O.XbliG9G...WagQF........f+....7Cco0Fb.nGAOd3e..PZsIGbA....T....v+++++.fWTNd3e...av0VX....+XlYF7C...vOzkVavAEeD73g+A..o0lbvE....fA....+++++C.dQ43g+A..l4VZsov0izC...vO....+PWZsAGn9QviG9G..jVaxAW.....F....7++++O.3EkiG9G..XFdg0FWOJjO...f+....7Cco0FbvCHAOd3e..PZsIGbA....T....v+++++..8RNd3e...av0VX....+XlYF7C...vOzkVavAzfD73g+A..o0lbvE....fA....+++++C.zK43g+A..l4VZsov0izC...vO....+PWZsAGjERviG9G..jVaxAW.....F....7++++O.PujiG9G..XFdg0FWOJjO...f+....7Cco0FbfeHAOd3e..PZsIGbA.........v+++++.HpXNd3e..vZhQlYZlYV+....9C...vOzkVavAihD73g+A..o0lbvE....P.....+++++Cfnh43g+A..v0VXjA........3O....+PWZsAGfLRviG9G..jVaxAW..........7++++O.3qkiG9G..rlXjYllYl0O...f+....7Cco0FbP6HAOd3e..PZsIGbA....D....v+++++.fuVNd3e...bsEFY.........9C...vOzkVavARjD73g+A..o0lbvE....PA....+++++C.xc43g+A..rAWagA...7iYlYvO....+PWZsAGbSRviG9G..jVaxAW.....F....7++++O.H2kiG9G..Xlao0lBWORO....+....7Cco0Fb.WIAOd3e..PZsIGbA....X....v+++++.fbWNd3e..fY3EVab8nP9....9C...vOzkVavAAlD73g+A..o0lbvE....PA....+++++C.uj43g+A..rAWagA...7iYlYvO....+PWZsAGXZRviG9G..jVaxAW.....F....7++++O.7RliG9G..Xlao0lBWORO....+....7Cco0FbvxIAOd3e..PZsIGbA....X....v+++++.vKYNd3e..fY3EVab8nP9....9C...vOzkVavAvmD73g+A..o0lbvE..........+++++C.+S43g+A..qIFYloYlY8C...3O....+PWZsAGTgRviG9G..jVaxAW.....A....7++++O.7OkiG9G...WagQF........f+....7Cco0FbfNJAOd3e..PZsIGbA.........v+++++.PsUNd3e..vZhQlYZlYV+....9C...vOzkVavAeoD73g+A..o0lbvE....P.....+++++C.0V43g+A..v0VXjA........3O....+PWZsAGPnRviG9G..jVaxAW.....E....7++++O.9tkiG9G..vFbsEF...vOlYlA+....7Cco0FbPpJAOd3e..PZsIGbA....X....v+++++.36VNd3e..fYtkVaJb8H8....7C...vOzkVavANqD73g+A..o0lbvE....fA....+++++Cfua43g+A..lgWXsw0iB4C...3O....+PWZsAGLuRviG9G..jVaxAW.....E....7++++O.vfkiG9G..vFbsEF...vOlYlA+....7Cco0Fb.FKAOd3e..PZsIGbA....X....v+++++..CVNd3e..fYtkVaJb8H8....7C...vOzkVavA8rD73g+A..o0lbvE....fA....+++++C.LX43g+A..lgWXsw0iB4C...3O....+PWZsAGH1RviG9G..jVaxAW..........7++++O.REjiG9G..rlXjYllYl0O...f+....7Cco0FbvgKAOd3e..PZsIGbA....D....v+++++.HUPNd3e...bsEFY.........9C...vOzkVavArtD73g+A..o0lbvE..........+++++C.KE43g+A..qIFYloYlY8C...3O....+PWZsAGD8RviG9G..jVaxAW.....A....7++++O.rTjiG9G...WagQF........f+....7Cco0Fbf8KAOd3e..PZsIGbA....T....v+++++..UUNd3e...av0VX....+XlYF7C...vOzkVavAavD73g+A..o0lbvE....fA....+++++C.TU43g+A..l4VZsov0izC...vO....+PWZsAG.DSviG9G..jVaxAW.....F....7++++O.PUkiG9G..XFdg0FWOJjO...f+....7Cco0FbPYLAOd3e..PZsIGbA....T....v+++++..zQNd3e...av0VX....+XlYF7C...vOzkVavAJxD73g+A..o0lbvE....fA....+++++C.PG43g+A..l4VZsov0izC...vO....+PWZsAG7JSviG9G..jVaxAW.....F....7++++O..cjiG9G..XFdg0FWOJjO...f+....7Cco0Fb.0LAOd3e..PZsIGbA.........v+++++.HJSNd3e..vZhQlYZlYV+....9C...vOzkVavA4yD73g+A..o0lbvE....P.....+++++CfnL43g+A..v0VXjA........3O....+PWZsAG3QSviG9G..jVaxAW..........7++++O.3njiG9G..rlXjYllYl0O...f+....7Cco0FbvPMAOd3e..PZsIGbA....D....v+++++.fiRNd3e...bsEFY.........9C...vOzkVavAn0D73g+A..o0lbvE....PA....+++++C.KQ43g+A..rAWagA...7iYlYvO....+PWZsAGzXSviG9G..jVaxAW.....F....7++++O.rDkiG9G..Xlao0lBWORO....+....7Cco0FbfrMAOd3e..PZsIGbA....X....v+++++.vRTNd3e..fY3EVab8nP9....9C...vOzkVavAW2D73g+A..o0lbvE....PA....+++++CfEN43g+A..rAWagA...7iYlYvO....+PWZsAGveSviG9G..jVaxAW.....F....7++++O.V3jiG9G..Xlao0lBWORO....+....7Cco0FbPHNAOd3e..PZsIGbA....X....v+++++.XgSNd3e..fY3EVab8nP9....9C...vOzkVavAF4D73g+A..o0lbvE..........+++++CfOr43g+A..qIFYloYlY8C...3O....+PWZsAGrlSviG9G..jVaxAW.....A....7++++O.9vliG9G...WagQF........f+....7Cco0Fb.jNAOd3e..PZsIGbA.........v+++++.HRaNd3e..vZhQlYZlYV+....9C...vOzkVavA05D73g+A..o0lbvE....P.....+++++CfHs43g+A..v0VXjA........3O....+PWZsAGnsSviG9G..jVaxAW.....E....7++++O.d.jiG9G..vFbsEF...vOlYlA+....7Cco0Fbv+NAOd3e..PZsIGbA....X....v+++++.3APNd3e..fYtkVaJb8H8....7C...vOzkVavAj7D73g+A..o0lbvE....fA....+++++CfG.43g+A..lgWXsw0iB4C...3O....+PWZsAGjzSviG9G..jVaxAW.....E....7++++O.PuliG9G..vFbsEF...vOlYlA+....7Cco0FbfaOAOd3e..PZsIGbA....X....v+++++..8ZNd3e..fYtkVaJb8H8....7C...vOzkVavAS9D73g+A..o0lbvE....fA....+++++C.zq43g+A..lgWXsw0iB4C...3O....+PWZsAGf6SviG9G..jVaxAW.....B....7++++O.NcliG9G..LlarIF........f+....7Cco0FbP2OAOd3e..PZsIGbA....L....v+++++.niYNd3e..PazwFY.........9C...vOzkVavAB.E73g+A..o0lbvE.....A....+++++CfMn43g+A..sQGajA........3O....+PWZsAGbBTviG9G..jVaxAW.....G....7++++O.djliG9G..DWYxYF........f+....7Cco0Fb.SPAOd3e..PZsIGbA....f....v+++++.3QZNd3e..vXgYVb.........9C...vO...........H....DU1XgkG.....+PTXsAWZtcF......Pjb48xUkQG.MyLy9vTYlQGHPQDHTkVakA......Rk1YnQGHPQDHTkVakA......T4BHA0Fb.DWOJ3CUt.xTvUVYjAPyLybOFIWYwA......RU1buA...............................................................................................................................................................bA0dLAhhnPvdLjPFUkEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.......................EXIxFA6AYgI2Yuk4al0B.....zAEQUA....................fdSQTU...fdS8lSGL...n2Tu4zAGCbiA2S+BDPO8KV.8zuvAzS+dHPO86m.8zu2BzSu9KPOc4u.8Df+BzSn8KPOA0u.8DP+hzS.8KXOAzu38DP+93S.86oOAzu+9DPm96S.83uOADd+9DPf86S.gzuOAEP+9DZ.86S.BzuOcIP+9zq.86S+BzsO8KPe9zu.c3S+BDbO8KPX0RKszRKszRKszRK5MEQUovEe4CO.7kOqpppppppp+SKszRKODYGPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA..............................................................................................................................................................................................MMUPIIP......3DdNd3e..fEahgA6ZQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP......................PRAMUSQDLG.D...dciG9G........bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.......OwkA.....s............f6UMd3e..f..........D....PSSEzSBD......dhmiG9G...wlXXvtVjFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD......................7TPS0TDAyQ..Py0Md3e..........WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD......vSbY.....PK............PSjiG9G..H..........A....zzTEkj9......f6343g+A..RrIFFrqEogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......................IUzTMEQvb....D.331GiG9G.....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......7DWF.....zB...........AE.73g+A.......zzTE8j9.......P443g+A..TrIFFrqEogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......................OUzTMEQvb...A.cs8w3g+A......v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......7DWF.....zB...........PD.73g+A.......LGdtMlbzAmZC....7VZjEF..dciG9G....Bq03g+A..LjyG...fW23g+A...fvZMd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.PUwhG9G....MW23g+A..LjyG...TUr3g+A...Py0Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+Pma1UF331GiG9G...Xz.73g+A..LjyG..Nt8w3g+A...FM.Od3e..fLjMVY.....7ePv0lbvI....fLL8TU......B.........+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vOWPsGSfnHJDrGCIjQUYQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD......................PAVhrQvdPVXxc1aY9lYs......cPQTU.....................n2TDUE...n2Tu4zAC...5M0aNcvw.2Xv8zu.AzS+hEPO8Kb.8zuGBzS+9IPO86s.8zq+BzSW9KPOA3u.8DZ+BzSP8KPOAzuH8DP+B1S.8KdOAzuO9DP+d5S.86uOAzo+9DPO96S.g2uOADX+9DPH86SPAzuOgFP+9Df.86SWBzuO8JP+9zu.c6S+BzmO8KPG9zu.A2S+BDVszRKszRKszRKszhdSQTU..........vpppppppp5+zRKszxCQ1ADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.............................................................................................................................................................................................TQvb................TQvb................TQvb................bQ..TQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++KQ..vC...PO....9....7C....P....AA...HD...vP....DA...TD...fQ....GA...LAVh.......5MEQUA..................4.TP.....zgXYHyWEgkEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................................7uG7xA......................................3Aub.......................................dvKG..........P.............................P2AkA..........."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MuVerb",
									"origin" : "MuVerb.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MuVerb.vstinfo",
										"plugindisplayname" : "MuVerb",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1297639032,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "43716.CMlaKA....fQPMDZ....AzDVlgG...P......zTcVUlbhA...............................nJhSwDUMAhAU.hTIYjQ2oJ..zTUS4DA....X....zTcVUlbhAhQxUVYfbiKz3xMfXCMfHVZzc.AG..TXUUS.....31TIAEAgow.k3wBOdgEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP......................PLvMFbO8KP.8zuXAzS+BGPO86g.8zueBzS+dKPO85u.8zk+BzS.9KPOg1u.8DT+BzS.8KROAzuf8DP+h2S.86iOAzum9DP+96S.c5uOAzi+9DP386S.A1uOADR+9DT.86SnAzuOAHP+9zk.86SuBzuO8KP29zu.84S+BzgO8KPv8zu.gk.....D....7++.....D...........7u.Y1ADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP............................C8TSPw....P.....xvzSUA....vTQ4zPL....D....fLL8TU.....DTUFwDC....A....HCSOUE.....S0DTSw....P.....xvzSUA....PSS0DTL....D....fLL8TU.....fwpVHCSOUE.....ErnHYjJG..........P.....A....D....P................ciYVY..........PGEaQ.....A....D....P...............PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVhTDQM0DcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPP....P0avARSuQVcrElbfDjbkEF.................30zbMEQvbD..3dUiG9G..D..PSjiG9G..D.DT.viG9G..D..Q.viG9G.....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......y0lbvA....PK..........fFiBBDKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................T....Pa0YFd0oI.....P2AkA....TvhhjQpbX....PS0YUYxIF..H..A....D....P.....................zMlYkY....PS0YUYxIF..H..cTrEA....D....P.....................ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIRQD0TSzAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......................3YVcsEQvbD..HrViG9G..D..PUwhG9G..D.fQCviG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD......LWaxAG.....s...........ZLJHPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PL....sQVXogP......XWXNd3e..fA6ZQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPK....DTcjk1afjjavUGc.................jVXj0VDAyA.A..jTr3g+A........WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.J....DTcjk1aI4Fb0QGOwkA.....s............fvZMd3e..PajUVZHD......V5kiG9G..XvtVjFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....EYWYtQGHI4Fb0QG.................oUFYsEQvb....D.ru1GiG9G.....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfB....EYWYtQWRtAWczwSbY.....PK...........fQCviG9G..LGcyAWEA.....faa43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzA8....vTzUlbk8FHSAGaoQGckIG.................vMGcyEQvbD..LrWiG9G..H..3JUiG9G....5903g+A........WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.N....LEckIWYuMEbrkFczUlb7DWF.....zB...........vbzMlXUD......tikiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzC....SQWYxU1afLzasIVZt8lb.................H1XzMWDAyg..fdeMd3e.....6iiG9G..D..76iiG9G........bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.3....vTzUlbk81Pu0lXo41axwSbY.....PK............xIlZksU......3QZNd3e...GUJRZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPF....XTZrQWYxA................PYpIlbQDLGA.fl.43g+A..A.f0.43g+A..A.zoB73g+A...L.jTCviG9G...5mB73g+A..vMp.Od3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....FkFazUlb7DWFD....DWYxYF..........LVXlEG..........3VZgcF...vO.....HGc4sF...vO.....zB..........LGb4IF........P.AvXu0lX8D......5XliG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGTC....LUlYzABTxUFQkwVX4A................fXs81XQDLGA..wA43g+A..A...B43g+A..A.7qB73g+A...D.TpJviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.v.....SkYFcPIWYDUFagkGOwkw.....sQGajA..........qIFYlA...7C.....v0VXjA...7C.....s............L1asI1OA.....fMn43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzA4....fTocFZzABTxUFQkwVX4A................fXs81XQDLGA..CC43g+A..A.fdC43g+A..A.TeB73g+A...D.b4IviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.z....fTocFZzAkbkQTYrEVd7DWFC....zFcrQF..........rlXjYF...vO......WagQF...vO.....zB...........PXhISL1E......NcliG9G...P..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDD....DIWdsbUYzAhPgwVXtMVYxA................PLxHVXQDLGB..RC43g+A...PHQNd3e..P..H+QNd3e..P..7n.Od3e....C.EfB73g+A..fPn.Od3e...7GJviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.3.....Qxk2UkQmPgwVXtMVYxwSbYL....vXtwlXMyLy9.....PLtE1YARPM+.....fLtE1YZlYF9.....PK..........vCxkgavgWQ........................sQVXuoP......vhPNd3e..fA6ZQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPL....DTcjk1af7TczAWczA................vagQVaQDLGA.fsG43g+A.........bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.r....PP0QVZu8TczAWczwSbY.....PK............PUwhG9G..b2ahw1SA.....fYl43g+A..df1FogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAo.....Ssb0ahIFak0RL.................vlXucWDAyA..D.fWJviG9G.....A.gjB73g+A..v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA.B....Lc0ahIFakECOwkAA....rAWag8R2.7C.....zMmYuA...7C.....l4VZsQLHv1C.....lgWXsMHvJ5C.....s...........OHWFtAGdEA.......................7O.28lXr8T......3sXNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....HUKW8lXhwVYsDC.................rI1a2EQvb...A.NfA73g+A....P.PzW.Od3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f....fTW8lXhwVYwvSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+Cvbi0lXxD......38kiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDB....L0xPu0lXsDC.................h01XyEQvbD..pjjiG9G..D..lkjiG9G..D.XIFviG9G...P.vOX.Od3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....LMzasIVL7DWFC....zFcrQlOQFnO.....rlXjYVyLy1O......WagQF..........zB..........L2XsIlLA......pN43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg....fTsLzasIVKw.................fXsM1bQDLGA.f5K43g+A..A.fIL43g+A..A.P5.73g+A...D.LkCviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X....fTC8VahECOwkw.....sQGajYMOD5C.....qIFYl0Lyr8C.....v0VXjA..........s...........28lXr8T.......4ZNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....vTKW8lXhwVYsHC.................rI1a2EQvb...A.X7.73g+A....P.PvN.Od3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f.....SW8lXhwVYxvSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+CvcuIFaOE......TXjiG9G..3AZajFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjB....R0xUuIlXrUVKx..................ah81cQDLG..P..nO.Od3e.....D.jzCviG9G...WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.H....H0UuIlXrUlL7DWFD....vFbsE1KcCvO.....P2bl8F...vO.....Xlao0Fwf.aO.....XFdg01f.qnO.....zB..........7fbY3Fb3UD.......................v+.L2XsIlLA......ki43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg.....SsLzasIVKx.................fXsM1bQDLGA.fWM43g+A..A.flM43g+A..A.n.A73g+A...D.D8CviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X.....SC8VahICOwkw.....sQGajES6I5C.....qIFYl0Lyr8C.....v0VXjA..........s...........yMVahIS.......dVNd3e..PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPH....HUKC8Vah0hL.................HVaiMWDAyQ..3ATNd3e..P..nETNd3e..P..rP.Od3e....A.YAA73g+A....WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.F....H0Pu0lXxvSbYL....PazwFYJiIi9.....vZhQlYMyLa+......bsEFY..........PK..........vcuIFaOE......3EkiG9G..3AZajFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjB....L0xUuIlXrUVKy..................ah81cQDLG..P..NQ.Od3e.....D.DNDviG9G...WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.H....vzUuIlXrU1L7DWFD....vFbsE1KcCvO.....P2bl8F...vO.....Xlao0Fwf.aO.....XFdg01f.qnO.....zB..........7fbY3Fb3UD.......................v+.b2ahw1SA......zK43g+A..df1FogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAo....fTsb0ahIFak0xL.................vlXucWDAyA..D..bDviG9G.....A.oEA73g+A..v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA.B....Rc0ahIFakMCOwkAA....rAWag8R2.7C.....zMmYuA...7C.....l4VZsQLHv1C.....lgWXsMHvJ5C.....s...........OHWFtAGdEA.......................7O.yMVahIS.......EQNd3e..PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPH....vTKC8Vah0xL.................HVaiMWDAyQ..HYTNd3e..P..3bTNd3e..P..RR.Od3e....A.wGA73g+A....WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.F....vzPu0lXyvSbYL....PazwFYoIDk9.....vZhQlYMyLa+......bsEFY..........PK..........vbi0lXxD......XbliG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDB....R0xPu0lXsLC.................h01XyEQvbD..RQkiG9G..D..NRkiG9G..D..sDviG9G...P.PdR.Od3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....RMzasI1L7DWFC....zFcrQV.taoO.....rlXjYVyLy1O......WagQF..........zB..........b2ahw1SA......xc43g+A..df1FogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAo.....Ssb0ahIFak0BM.................vlXucWDAyA..D.f0DviG9G.....A.ALA73g+A..v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA.B....Lc0ahIFakQCOwkAA....rAWag8R2.7C.....zMmYuA...7C.....l4VZsQLHv1C.....lgWXsMHvJ5C.....s...........OHWFtAGdEA.......................7O.28lXr8T......vKYNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....HUKW8lXhwVYsPC.................rI1a2EQvb...A.fOA73g+A....P.PhS.Od3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f....fTW8lXhwVYzvSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+Cvbi0lXxD......hJliG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDB....L0xPu0lXsPC.................h01XyEQvbD..FWkiG9G..D..BXkiG9G..D.fFEviG9G...P.PDT.Od3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....LMzasIFM7DWFC....zFcrQVZt0oO.....rlXjYVyLy1O......WagQF..........zB..........L2XsIlLA......9Z43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg....fTsLzasIVKz.................fXsM1bQDLGA.fgX43g+A..A.fvX43g+A..A.vSA73g+A...D.jIEviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X....fTC8VahQCOwkw.....sQGajIfFf5C.....qIFYl0Lyr8C.....v0VXjA..........s...........28lXr8T......36VNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....vTKW8lXhwVYsTC.................rI1a2EQvb...A.3UA73g+A....P.PHU.Od3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f.....SW8lXhwVY0vSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+CvcuIFaOE......vfkiG9G..3AZajFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjB....R0xUuIlXrUVK0..................ah81cQDLG..P...V.Od3e.....D.jZEviG9G...WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.H....H0UuIlXrUVM7DWFD....vFbsE1KcCvO.....P2bl8F...vO.....Xlao0Fwf.aO.....XFdg01f.qnO.....zB..........7fbY3Fb3UD.......................v+.L2XsIlLA......+S43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg.....SsLzasIVK0.................fXsM1bQDLGA.f9Y43g+A..A.fMZ43g+A..A.HZA73g+A...D.DiEviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X.....SC8VahUCOwkw.....sQGajg.Fk5C.....qIFYl0Lyr8C.....v0VXjA..........s...........yMVahIS......PsUNd3e..PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPH....HUKC8Vah0RM.................HVaiMWDAyQ..nKWNd3e..P..XOWNd3e..P..DW.Od3e....A.4ZA73g+A....WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.F....H0Pu0lX0vSbYL....PazwFYgN7o9.....vZhQlYMyLa+......bsEFY..........PK..........vcuIFaOE......PUkiG9G..3AZajFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjB....L0xUuIlXrUVK1..................ah81cQDLG..P..I8.Od3e.....D.DzEviG9G...WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.H....vzUuIlXrUlM7DWFD....vFbsE1KcCvO.....P2bl8F...vO.....Xlao0Fwf.aO.....XFdg01f.qnO.....zB..........7fbY3Fb3UD.......................v+.b2ahw1SA......PG43g+A..df1FogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAo....fTsb0ahIFak0hM.................vlXucWDAyA..D.HYOviG9G.....A.U0C73g+A..v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA.B....Rc0ahIFakYCOwkAA....rAWag8R2.7C.....zMmYuA...7C.....l4VZsQLHv1C.....lgWXsMHvJ5C.....s...........OHWFtAGdEA.......................7O.yMVahIS......HUPNd3e..PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPH....vTKC8Vah0hM.................HVaiMWDAyQ..3hWNd3e..P..nlWNd3e..P..J9.Od3e....A.C2C73g+A....WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.F....vzPu0lX1vSbYL....PazwFYRqQq9.....vZhQlYMyLa+......bsEFY..........PK..........vbi0lXxD......rTjiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDB....R0xPu0lXsXC.................h01XyEQvbD..9dciG9G..D..5eciG9G..D..qOviG9G...P.PV9.Od3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....RMzasIlM7DWFC....zFcrQlZF+pO.....rlXjYVyLy1O......WagQF..........zB..........b2ahw1SA......KQ43g+A..df1FogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAo.....Ssb0ahIFak0xM.................vlXucWDAyA..D.fyOviG9G.....A.g6C73g+A..v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA.B....Lc0ahIFakcCOwkAA....rAWag8R2.7C.....zMmYuA...7C.....l4VZsQLHv1C.....lgWXsMHvJ5C.....s...........OHWFtAGdEA.......................7O.28lXr8T......XgSNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....HUKW8lXhwVYsbC.................rI1a2EQvb...A.jb7w3g+A....P.PZ+.Od3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f....fTW8lXhwVY2vSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+Cvbi0lXxD......hxjiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGDB....L0xPu0lXsbC.................h01XyEQvbD..tCliG9G..D..pDliG9G..D..7OviG9G...P.PUGeLd3e....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAAfA....LMzasI1M7DWFC....zFcrQVbDSqO.....rlXjYVyLy1O......WagQF..........zB..........L2XsIlLA......NJ43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg....fTsLzasIVK2.................fXsM1bQDLGA.fqi43g+A..A.f5i43g+A..A.HAD73g+A...D.D+OviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X....fTC8VahcCOwkw.....sQGajk.b25C.....qIFYl0Lyr8C.....v0VXjA..........s...........28lXr8T......3APNd3e..fGnsQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPJ....vTKW8lXhwVYsfC.................rI1a2EQvb...A.PCD73g+A....P.Pd.AOd3e...bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.f.....SW8lXhwVY3vSbYP.....av0VXuzM.+......cyY1a....+.....fYtkVaDCBr8.....fY3EVaCBrh9.....PK..........vCxkgavgWQ........................+CvcuIFaOE......PuliG9G..3AZajFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjB....R0xUuIlXrUVK3..................ah81cQDLG..P..VAAOd3e.....D.DPPviG9G...WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.H....H0UuIlXrUFN7DWFD....vFbsE1KcCvO.....P2bl8F...vO.....Xlao0Fwf.aO.....XFdg01f.qnO.....zB..........7fbY3Fb3UD.......................v+.L2XsIlLA.....fOr43g+A..ogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAg.....SsLzasIVK3.................fXsM1bQDLGA.fHk43g+A..A.fWk43g+A..A.fGD73g+A...D.jXPviG9G....bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.X.....SC8VahgCOwkw.....sQGajw6t65C.....qIFYl0Lyr8C.....v0VXjA..........s...........yMVahIS......HRaNd3e..PZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPH....HUKC8Vah0BN.................HVaiMWDAyQ...nYNd3e..P..vqYNd3e..P..ZBAOd3e....A.QHD73g+A....WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.F....H0Pu0lX3vSbYL....PazwFYTclu9.....vZhQlYMyLa+......bsEFY..........PK..........PXrA2bjD......F3liG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....L0RPrwFbgM2bsDC.................yAGagEQvbD..ncliG9G..D..jdliG9G..D.LqPviG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....vTPrwFbgM2bwvSbYH....PazwFYQBoS7.....vZhQlY...P+.....PK..........PXrA2bjD......94liG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....R0RPrwFbgM2bsDC.................yAGagEQvbD..PgliG9G..D..LhliG9G..D.3uPviG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....HUPrwFbgM2bwvSbYH....PazwFYSvwU7.....vZhQlY...P+.....PK..........PXrA2bjD......16liG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....L0RPrwFbgM2bsHC.................yAGagEQvbD..3jliG9G..D..zkliG9G..D.jzPviG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....vTPrwFbgM2bxvSbYH....PazwFYJb8H7.....vZhQlY...P+.....PK..........PXrA2bjD......t8liG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....R0RPrwFbgM2bsHC.................yAGagEQvbD..hjciG9G..D..dkciG9G..D.v5wGiG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....HUPrwFbgM2bxvSbYH....PazwFYLJFK7.....vZhQlY...P+.....PK..........PXrA2bjD......l+liG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....L0RPrwFbgM2bsLC.................yAGagEQvbD..vmciG9G..D..9nciG9G..D.b+wGiG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....vTPrwFbgM2byvSbYH....PazwFYKAV+6.....vZhQlY...P+.....PK..........PXrA2bjD......dAmiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....R0RPrwFbgM2bsLC.................yAGagEQvbD..pqciG9G..D..lrciG9G..D.HDxGiG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....HUPrwFbgM2byvSbYH....PazwFYmtyA7.....vZhQlY...P+.....PK..........PXrA2bjD......VCmiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....L0RPrwFbgM2bsPC.................yAGagEQvbD..RuciG9G..D..NvciG9G..D.zHxGiG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....vTPrwFbgM2bzvSbYH....PazwFYE7xo6.....vZhQlY...P+.....PK..........PXrA2bjD......NEmiG9G..jFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGzB....R0RPrwFbgM2bsPC.................yAGagEQvbD..DaciG9G..D..TidiG9G..D.vx1GiG9G.......WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.I....HUPrwFbgM2bzvSbYH....PazwFYHXDt6.....vZhQlY...P+.....PK..........vb341XxQGbp8C...vaoQVX..IEKd3e....ZBjiG9G..vPNe...PRwhG9G...fl.43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX..IEKd3e....HMjiG9G..vPNe...PRwhG9G....RC43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.XMPNd3e....LrWiG9G..vPNe...VCjiG9G....C603g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.fqTMd3e....DGjiG9G..vPNe...3JUiG9G....wA43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.fteMd3e....LLjiG9G..vPNe...n6WiG9G....CC43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.vuONd3e....DRjiG9G..vPNe...76iiG9G....gD43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.H+QNd3e....1djiG9G..vPNe...xejiG9G...fsG43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7Caj8VaPHo.Od3e...7CFviG9G..P.qdvPNe..DRJviG9G...+fA73g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................vFYu0FD8EviG9G...S4.73g+A..DvpGLjyG..QeA73g+A..vTN.Od3e..fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................8iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yCxkgavgWQ........................ukFYgA..B43g+A...nRRNd3e...C47A...fPNd3e....pjjiG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfdC43g+A...n9RNd3e...C47A..n2PNd3e....pujiG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfYI43g+A...f1YNd3e...C47A..XVRNd3e....ncliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfIL43g+A....EZNd3e...C47A..XBSNd3e....PgliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOrQ1asAA6.73g+A..PzO.Od3e...Ar5AC47A.PvN.Od3e...D8CviG9G..3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD....................P+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7fbY3Fb3UD........................aj8VaPRO.Od3e...jEDviG9G..P.qdvPNe..jzCviG9G...YAA73g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................7VZjEF..HjiG9G...fWM43g+A..LjyG....B43g+A...3USNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.5MjiG9G...fGP43g+A..LjyG..fdC43g+A...3ATNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.Z1jiG9G....Zm43g+A..LjyG..flM43g+A...f1YNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.ZAkiG9G....Tn43g+A..LjyG..fVP43g+A....EZNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+vFYu0FDNDviG9G...wGA73g+A..DvpGLjyG..gCA73g+A..P7Q.Od3e..fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................8iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yCxkgavgWQ........................rQ1asAoEA73g+A..PdR.Od3e...Ar5AC47A.PZQ.Od3e...jmDviG9G..3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD....................P+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7fbY3Fb3UD.......................vaoQVX..fPNd3e....RFkiG9G..vPNe....HjiG9G...fjQ43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.n2PNd3e....RQkiG9G..vPNe...5MjiG9G...fTT43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.3bTNd3e....ncliG9G..vPNe...NGkiG9G....Zm43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.3HUNd3e....PgliG9G..vPNe...NRkiG9G....Tn43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7Caj8VaP.S.Od3e...DAEviG9G..P.qdvPNe..DvDviG9G...QPA73g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................vFYu0Fj3DviG9G...YRA73g+A..DvpGLjyG..INA73g+A..PlT.Od3e..fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................8iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yCxkgavgWQ........................ukFYgA..B43g+A...XbUNd3e...C47A...fPNd3e....FWkiG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfdC43g+A...XHVNd3e...C47A..n2PNd3e....FhkiG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAf.V43g+A...f1YNd3e...C47A..HfUNd3e....ncliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfvX43g+A....EZNd3e...C47A..HLVNd3e....PgliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOrQ1asAgTA73g+A..PLV.Od3e...Ar5AC47A.PHU.Od3e...DiEviG9G..3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD....................P+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7fbY3Fb3UD........................aj8VaPpU.Od3e...jqEviG9G..P.qdvPNe..jZEviG9G...4ZA73g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................7VZjEF..HjiG9G...f9Y43g+A..LjyG....B43g+A...neVNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.5MjiG9G...ftb43g+A..LjyG..fdC43g+A...nKWNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.1nkiG9G....Zm43g+A..LjyG..fMZ43g+A...f1YNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.1ykiG9G....Tn43g+A..LjyG..f8b43g+A....EZNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+vFYu0FDzEviG9G...C2C73g+A..DvpGLjyG..AcA73g+A..vv8.Od3e..fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................8iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yCxkgavgWQ........................rQ1asAU0C73g+A..PV9.Od3e...Ar5AC47A.PU8.Od3e...jkOviG9G..3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD....................P+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7fbY3Fb3UD.......................vaoQVX..fPNd3e....t3kiG9G..vPNe....HjiG9G...fKd43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.n2PNd3e....9dciG9G..vPNe...5MjiG9G...fuW23g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.nlWNd3e....ncliG9G..vPNe...p4kiG9G....Zm43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yaoQVX.n+0Md3e....PgliG9G..vPNe...5eciG9G....Tn43g+A..xP1XgA....fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................DHA07iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7Caj8VaP39.Od3e...T0wGiG9G..P.qdvPNe..DtOviG9G...Uc7w3g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................vFYu0Fj1OviG9G...w+C73g+A..DvpGLjyG..o8C73g+A..P7+.Od3e..fCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................8iCwkADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.....................7yCxkgavgWQ........................ukFYgA..B43g+A...3NXNd3e...C47A...fPNd3e....tCliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfdC43g+A...35XNd3e...C47A..n2PNd3e....tNliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAfJg43g+A...f1YNd3e...C47A..nRXNd3e....ncliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOukFYgAf5i43g+A....EZNd3e...C47A..n9XNd3e....PgliG9G..HCYiEF.....NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA................PfDTyONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOrQ1asA4AD73g+A..PhAAOd3e...Ar5AC47A.Pd.AOd3e...jXPviG9G..3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD....................P+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7fbY3Fb3UD........................aj8VaP.AAOd3e...DgPviG9G..P.qdvPNe..DPPviG9G...QHD73g+A..NDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................zONDWFPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA....................vOOHWFtAGdEA.......................7VZjEF..HjiG9G...fHk43g+A..LjyG....B43g+A...HRYNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.5MjiG9G....fl43g+A..LjyG..fdC43g+A....nYNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.dUliG9G....Zm43g+A..LjyG..fWk43g+A...f1YNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.7ZliG9G....Tn43g+A..LjyG...ul43g+A....EZNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.jdliG9G....No43g+A..LjyG...om43g+A...fSZNd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.LhliG9G...fHY23g+A..LjyG...in43g+A...HR1Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.zkliG9G....7Y23g+A..LjyG...co43g+A....e1Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.dkciG9G...f5Z23g+A..LjyG..fWY23g+A...nt1Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.9nciG9G...fza23g+A..LjyG..fOZ23g+A...H81Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.lrciG9G....wV23g+A..LjyG..fIa23g+A...Pr0Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.NvciG9G....5803g+A..LjyG..fCb23g+A...fdeMd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.TidiG9G....v933g+A..LjyG...0n23g+A....rONd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+.....v+AAWaxAm.....xvzSUUE....co0FbvGDAOd3e..PZsIGbA.........v+++++.f2WNd3e..vZhQlYZlYV+....9C...vOzkVavADQD73g+A..o0lbvE....P.....+++++C.de43g+A..v0VXjA........3O....+PWZsAGHGQviG9G..jVaxAW..........7++++O.n5jiG9G..rlXjYllYl0O...f+....7Cco0FbvkDAOd3e..PZsIGbA....D....v+++++.fpSNd3e...bsEFY.........9C...vOzkVavA7RD73g+A..o0lbvE....PA....+++++CfYl43g+A..rAWagA...7iYlYvO....+PWZsAGDNQviG9G..jVaxAW.....F....7++++O.lYliG9G..Xlao0lBWORO....+....7Cco0FbfAEAOd3e..PZsIGbA....X....v+++++.XlYNd3e..fY3EVab8nP9....9C...vOzkVavAqTD73g+A..o0lbvE....PA....+++++Cf2h43g+A..rAWagA...7iYlYvO....+PWZsAG.UQviG9G..jVaxAW.....F....7++++O.dKliG9G..Xlao0lBWORO....+....7Cco0FbPcEAOd3e..PZsIGbA....X....v+++++.3sXNd3e..fY3EVab8nP9....9C...vOzkVavAZVD73g+A..o0lbvE..........+++++C.ki43g+A..qIFYloYlY8C...3O....+PWZsAG7aQviG9G..jVaxAW.....A....7++++O.TNliG9G...WagQF........f+....7Cco0Fb.4EAOd3e..PZsIGbA.........v+++++..dVNd3e..vZhQlYZlYV+....9C...vOzkVavAIXD73g+A..o0lbvE....P.....+++++C.3Y43g+A..v0VXjA........3O....+PWZsAG3hQviG9G..jVaxAW.....E....7++++O.PtliG9G..vFbsEF...vOlYlA+....7Cco0FbvTFAOd3e..PZsIGbA....X....v+++++..4ZNd3e..fYtkVaJb8H8....7C...vOzkVavA3YD73g+A..o0lbvE....fA....+++++C.jq43g+A..lgWXsw0iB4C...3O....+PWZsAGzoQviG9G..jVaxAW.....E....7++++O.TXjiG9G..vFbsEF...vOlYlA+....7Cco0FbfvFAOd3e..PZsIGbA....X....v+++++.PgQNd3e..fYtkVaJb8H8....7C...vOzkVavAmaD73g+A..o0lbvE....fA....+++++C.EF43g+A..lgWXsw0iB4C...3O....+PWZsAGvvQviG9G..jVaxAW..........7++++O.PQjiG9G..rlXjYllYl0O...f+....7Cco0FbPLGAOd3e..PZsIGbA....D....v+++++..EQNd3e...bsEFY.........9C...vOzkVavAVcD73g+A..o0lbvE..........+++++C.Fm43g+A..qIFYloYlY8C...3O....+PWZsAGr2QviG9G..jVaxAW.....A....7++++O.XbliG9G...WagQF........f+....7Cco0Fb.nGAOd3e..PZsIGbA....T....v+++++.fWTNd3e...av0VX....+XlYF7C...vOzkVavAEeD73g+A..o0lbvE....fA....+++++C.dQ43g+A..l4VZsov0izC...vO....+PWZsAGn9QviG9G..jVaxAW.....F....7++++O.3EkiG9G..XFdg0FWOJjO...f+....7Cco0FbvCHAOd3e..PZsIGbA....T....v+++++..8RNd3e...av0VX....+XlYF7C...vOzkVavAzfD73g+A..o0lbvE....fA....+++++C.zK43g+A..l4VZsov0izC...vO....+PWZsAGjERviG9G..jVaxAW.....F....7++++O.PujiG9G..XFdg0FWOJjO...f+....7Cco0FbfeHAOd3e..PZsIGbA.........v+++++.HpXNd3e..vZhQlYZlYV+....9C...vOzkVavAihD73g+A..o0lbvE....P.....+++++Cfnh43g+A..v0VXjA........3O....+PWZsAGfLRviG9G..jVaxAW..........7++++O.3qkiG9G..rlXjYllYl0O...f+....7Cco0FbP6HAOd3e..PZsIGbA....D....v+++++.fuVNd3e...bsEFY.........9C...vOzkVavARjD73g+A..o0lbvE....PA....+++++C.xc43g+A..rAWagA...7iYlYvO....+PWZsAGbSRviG9G..jVaxAW.....F....7++++O.H2kiG9G..Xlao0lBWORO....+....7Cco0Fb.WIAOd3e..PZsIGbA....X....v+++++.fbWNd3e..fY3EVab8nP9....9C...vOzkVavAAlD73g+A..o0lbvE....PA....+++++C.uj43g+A..rAWagA...7iYlYvO....+PWZsAGXZRviG9G..jVaxAW.....F....7++++O.7RliG9G..Xlao0lBWORO....+....7Cco0FbvxIAOd3e..PZsIGbA....X....v+++++.vKYNd3e..fY3EVab8nP9....9C...vOzkVavAvmD73g+A..o0lbvE..........+++++C.+S43g+A..qIFYloYlY8C...3O....+PWZsAGTgRviG9G..jVaxAW.....A....7++++O.7OkiG9G...WagQF........f+....7Cco0FbfNJAOd3e..PZsIGbA.........v+++++.PsUNd3e..vZhQlYZlYV+....9C...vOzkVavAeoD73g+A..o0lbvE....P.....+++++C.0V43g+A..v0VXjA........3O....+PWZsAGPnRviG9G..jVaxAW.....E....7++++O.9tkiG9G..vFbsEF...vOlYlA+....7Cco0FbPpJAOd3e..PZsIGbA....X....v+++++.36VNd3e..fYtkVaJb8H8....7C...vOzkVavANqD73g+A..o0lbvE....fA....+++++Cfua43g+A..lgWXsw0iB4C...3O....+PWZsAGLuRviG9G..jVaxAW.....E....7++++O.vfkiG9G..vFbsEF...vOlYlA+....7Cco0Fb.FKAOd3e..PZsIGbA....X....v+++++..CVNd3e..fYtkVaJb8H8....7C...vOzkVavA8rD73g+A..o0lbvE....fA....+++++C.LX43g+A..lgWXsw0iB4C...3O....+PWZsAGH1RviG9G..jVaxAW..........7++++O.REjiG9G..rlXjYllYl0O...f+....7Cco0FbvgKAOd3e..PZsIGbA....D....v+++++.HUPNd3e...bsEFY.........9C...vOzkVavArtD73g+A..o0lbvE..........+++++C.KE43g+A..qIFYloYlY8C...3O....+PWZsAGD8RviG9G..jVaxAW.....A....7++++O.rTjiG9G...WagQF........f+....7Cco0Fbf8KAOd3e..PZsIGbA....T....v+++++..UUNd3e...av0VX....+XlYF7C...vOzkVavAavD73g+A..o0lbvE....fA....+++++C.TU43g+A..l4VZsov0izC...vO....+PWZsAG.DSviG9G..jVaxAW.....F....7++++O.PUkiG9G..XFdg0FWOJjO...f+....7Cco0FbPYLAOd3e..PZsIGbA....T....v+++++..zQNd3e...av0VX....+XlYF7C...vOzkVavAJxD73g+A..o0lbvE....fA....+++++C.PG43g+A..l4VZsov0izC...vO....+PWZsAG7JSviG9G..jVaxAW.....F....7++++O..cjiG9G..XFdg0FWOJjO...f+....7Cco0Fb.0LAOd3e..PZsIGbA.........v+++++.HJSNd3e..vZhQlYZlYV+....9C...vOzkVavA4yD73g+A..o0lbvE....P.....+++++CfnL43g+A..v0VXjA........3O....+PWZsAG3QSviG9G..jVaxAW..........7++++O.3njiG9G..rlXjYllYl0O...f+....7Cco0FbvPMAOd3e..PZsIGbA....D....v+++++.fiRNd3e...bsEFY.........9C...vOzkVavAn0D73g+A..o0lbvE....PA....+++++C.KQ43g+A..rAWagA...7iYlYvO....+PWZsAGzXSviG9G..jVaxAW.....F....7++++O.rDkiG9G..Xlao0lBWORO....+....7Cco0FbfrMAOd3e..PZsIGbA....X....v+++++.vRTNd3e..fY3EVab8nP9....9C...vOzkVavAW2D73g+A..o0lbvE....PA....+++++CfEN43g+A..rAWagA...7iYlYvO....+PWZsAGveSviG9G..jVaxAW.....F....7++++O.V3jiG9G..Xlao0lBWORO....+....7Cco0FbPHNAOd3e..PZsIGbA....X....v+++++.XgSNd3e..fY3EVab8nP9....9C...vOzkVavAF4D73g+A..o0lbvE..........+++++CfOr43g+A..qIFYloYlY8C...3O....+PWZsAGrlSviG9G..jVaxAW.....A....7++++O.9vliG9G...WagQF........f+....7Cco0Fb.jNAOd3e..PZsIGbA.........v+++++.HRaNd3e..vZhQlYZlYV+....9C...vOzkVavA05D73g+A..o0lbvE....P.....+++++CfHs43g+A..v0VXjA........3O....+PWZsAGnsSviG9G..jVaxAW.....E....7++++O.d.jiG9G..vFbsEF...vOlYlA+....7Cco0Fbv+NAOd3e..PZsIGbA....X....v+++++.3APNd3e..fYtkVaJb8H8....7C...vOzkVavAj7D73g+A..o0lbvE....fA....+++++CfG.43g+A..lgWXsw0iB4C...3O....+PWZsAGjzSviG9G..jVaxAW.....E....7++++O.PuliG9G..vFbsEF...vOlYlA+....7Cco0FbfaOAOd3e..PZsIGbA....X....v+++++..8ZNd3e..fYtkVaJb8H8....7C...vOzkVavAS9D73g+A..o0lbvE....fA....+++++C.zq43g+A..lgWXsw0iB4C...3O....+PWZsAGf6SviG9G..jVaxAW.....B....7++++O.NcliG9G..LlarIF........f+....7Cco0FbP2OAOd3e..PZsIGbA....L....v+++++.niYNd3e..PazwFY.........9C...vOzkVavAB.E73g+A..o0lbvE.....A....+++++CfMn43g+A..sQGajA........3O....+PWZsAGbBTviG9G..jVaxAW.....G....7++++O.djliG9G..DWYxYF........f+....7Cco0Fb.SPAOd3e..PZsIGbA....f....v+++++.3QZNd3e..vXgYVb.........9C...vO...........H....DU1XgkG.....+PTXsAWZtcF......Pjb48xUkQG.MyLy9vTYlQGHPQDHTkVakA......Rk1YnQGHPQDHTkVakA......T4BHA0Fb.DWOJ3CUt.xTvUVYjAPyLybOFIWYwA......RU1buA...............................................................................................................................................................bA0dLAhhnPvdLjPFUkEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.......................EXIxFA6AYgI2Yuk4al0B.....zAEQUA....................fdSQTU...fdS8lSGL...n2Tu4zAGCbiA2S+BDPO8KV.8zuvAzS+dHPO86m.8zu2BzSu9KPOc4u.8Df+BzSn8KPOA0u.8DP+hzS.8KXOAzu38DP+93S.86oOAzu+9DPm96S.83uOADd+9DPf86S.gzuOAEP+9DZ.86S.BzuOcIP+9zq.86S+BzsO8KPe9zu.c3S+BDbO8KPX0RKszRKszRKszRK5MEQUovEe4CO.7kOqpppppppp+SKszRKODYGPrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA..............................................................................................................................................................................................MMUPIIP......3DdNd3e..fEahgA6ZQZXIhEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP......................PRAMUSQDLG.D...dciG9G........bsIGbB....HCSOUE.....++++++OcPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.......OwkA.....s............f6UMd3e..f..........D....PSSEzSBD......dhmiG9G...wlXXvtVjFVhXQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD......................7TPS0TDAyQ..Py0Md3e..........WaxAm.....xvzSUA....v++++++SGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD......vSbY.....PK............PSjiG9G..H..........A....zzTEkj9......f6343g+A..RrIFFrqEogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......................IUzTMEQvb....D.331GiG9G.....v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......7DWF.....zB...........AE.73g+A.......zzTE8j9.......P443g+A..TrIFFrqEogkHVD..PrnHVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGjEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......................OUzTMEQvb...A.cs8w3g+A......v0lbvI....fLL8TU.....7++++++zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAA......7DWF.....zB...........PD.73g+A.......LGdtMlbzAmZC....7VZjEF..dciG9G....Bq03g+A..LjyG...fW23g+A...fvZMd3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+7VZjEF.PUwhG9G....MW23g+A..LjyG...TUr3g+A...Py0Md3e..fLjMVX.....3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.................ARPM+3PbY.whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD.....................+Pma1UF331GiG9G...Xz.73g+A..LjyG..Nt8w3g+A...FM.Od3e..fLjMVY.....7ePv0lbvI....fLL8TU......B.........+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vO.....7C.....+.....vOWPsGSfnHJDrGCIjQUYQ...whhXAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcPVfkH.....PGTDUE...7DUUEzAA...OQUUAcP5MEQUA...OQUUAcP...vSTUUPGD......................PAVhrQvdPVXxc1aY9lYs......cPQTU.....................n2TDUE...n2Tu4zAC...5M0aNcvw.2Xv8zu.AzS+hEPO8Kb.8zuGBzS+9IPO86s.8zq+BzSW9KPOA3u.8DZ+BzSP8KPOAzuH8DP+B1S.8KdOAzuO9DP+d5S.86uOAzo+9DPO96S.g2uOADX+9DPH86SPAzuOgFP+9Df.86SWBzuO8JP+9zu.c6S+BzmO8KPG9zu.A2S+BDVszRKszRKszRKszhdSQTU..........vpppppppp5+zRKszxCQ1ADKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.............................................................................................................................................................................................TQvb................TQvb................TQvb................bQ..TQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++WQvb...........+++++KQ..vC...PO....9....7C....P....AA...HD...vP....DA...TD...fQ....GA...LAVh.......5MEQUA..................4.TP.....zgXYHyWEgkEA..DKJhEXIB.....zAEQUA...OQUUAcP...vSTUUPGjdSQTU...vSTUUPGD...7DUUEzAYAVh......cPQTU...vSTUUPGD...7DUUEzAo2TDUE...7DUUEzAA...OQUUAcP.................................7uG7xA......................................3Aub.......................................dvKG..........P.............................P2AkA..........."
									}
,
									"fileref" : 									{
										"name" : "MuVerb",
										"filename" : "MuVerb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "69c01e1d3e4d1a1e1a5a50b7c1710dd1"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ MuVerb",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.0, 434.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"blinkcolor" : [ 0.823529411764706, 0.827450980392157, 0.827450980392157, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.772549019607843, 0.764705882352941, 0.764705882352941, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.0, 467.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 842.0, 469.0, 61.0, 22.0 ],
					"text" : "select 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.235294117647059, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 842.0, 405.0, 70.0, 22.0 ],
					"text" : "random 3 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 554.5, 30.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 554.5, 30.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 803.0, 529.5, 51.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"checkedcolor" : [ 0.796078431372549, 0.811764705882353, 0.811764705882353, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.0, 497.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 474.0, 25.0, 25.0 ],
					"uncheckedcolor" : [ 0.403921568627451, 0.4, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ],
					"color" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.5, 571.0, 30.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 146.0, 487.0, 87.0, 22.0 ],
					"text" : "receive~ voice"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.5, 648.0, 74.0, 22.0 ],
					"text" : "send~ voice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 939.0, 469.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 502.0, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 474.0, 66.0, 22.0 ],
					"text" : "voice .wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.5, 502.0, 30.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 474.0, 30.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 113.0, 130.0, 952.0, 576.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-119",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 238.0, 114.0 ],
									"text" : "random_fragment\n\ninput: - bang to play fragment\n          - audio sample to play from\n          - number of fragments to divide into\n\noutput: - fragment audio\n            - bang when fragment done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.75, 586.0, 194.0, 20.0 ],
									"text" : "bang when sample is done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 586.0, 65.0, 20.0 ],
									"text" : "play signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.5, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 104.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 20.0, 122.0, 20.0 ],
									"text" : "number of fragments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 231.0, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 77.0, 86.0, 22.0 ],
									"text" : "voice .wav"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 509.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 482.0, 59.0, 22.0 ],
									"text" : "$1, $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 454.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.5, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.5, 347.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.0, 348.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.0, 324.0, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 305.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 275.0, 69.0, 22.0 ],
									"text" : "random 4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 547.0, 93.0, 22.0 ],
									"text" : "play~ sample_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 237.0, 95.0, 22.0 ],
									"text" : "9237.188209"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 396.0, 182.0, 103.0, 22.0 ],
									"text" : "info~ sample_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 396.0, 132.0, 101.0, 22.0 ],
									"text" : "buffer~ sample_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 20.0, 81.0, 20.0 ],
									"text" : "sample name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 20.0, 44.0, 20.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 278.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 487.5, 163.0, 405.5, 163.0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 487.5, 165.5, 650.5, 165.5 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 468.5, 211.0, 478.0, 211.0 ],
									"order" : 0,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 468.5, 224.0, 402.0, 224.0 ],
									"order" : 1,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 402.0, 318.0, 512.5, 318.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 287.5, 340.5, 327.0, 340.5 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 512.5, 382.0, 298.0, 382.0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 512.5, 382.0, 341.5, 382.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"midpoints" : [ 512.5, 444.5, 366.0, 444.5 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 405.5, 62.0, 609.5, 62.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 405.5, 64.0, 542.5, 64.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 287.5, 445.0, 331.0, 445.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 344.5, 445.0, 348.5, 445.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 346.0, 539.0, 532.5, 539.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 632.5, 210.0, 402.0, 210.0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 632.5, 55.5, 661.0, 55.5 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 632.5, 142.5, 650.5, 142.5 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 542.5, 101.0, 405.5, 101.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 650.5, 271.5, 337.5, 271.5 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 650.5, 308.0, 523.0, 308.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 896.0, 533.0, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher random_fragment"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 146.0, 547.0, 70.0, 22.0 ],
					"text" : "receive~ fill"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"blinkcolor" : [ 0.796078431372549, 0.811764705882353, 0.811764705882353, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 397.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 428.0, 57.0, 22.0 ],
					"text" : "send~ fill"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.274509803921569, 0.270588235294118, 0.270588235294118, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 674.0, 347.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 470.0, 30.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.5, 352.0, 87.0, 22.0 ],
					"text" : "receive~ cymb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 343.0, 75.0, 22.0 ],
					"text" : "send~ cymb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 394.0, 30.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 394.0, 30.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 728.0, 428.0, 32.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.235294117647059, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 530.0, 300.0, 51.0, 22.0 ],
					"text" : "select 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 547.0, 332.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 362.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 351.0, 46.0, 22.0 ],
					"text" : "fill.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.5, 368.0, 30.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.5, 351.0, 30.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 162.0, 161.0, 669.0, 442.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-119",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 238.0, 114.0 ],
									"text" : "random_fragment\n\ninput: - bang to play fragment\n          - audio sample to play from\n          - number of fragments to divide into\n\noutput: - fragment audio\n            - bang when fragment done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.75, 586.0, 194.0, 20.0 ],
									"text" : "bang when sample is done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 586.0, 65.0, 20.0 ],
									"text" : "play signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.5, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 104.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 20.0, 122.0, 20.0 ],
									"text" : "number of fragments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 231.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 77.0, 86.0, 22.0 ],
									"text" : "fill.wav"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 509.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 482.0, 59.0, 22.0 ],
									"text" : "$1, $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 454.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.5, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.5, 347.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.0, 348.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.0, 324.0, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 305.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 275.0, 69.0, 22.0 ],
									"text" : "random 4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 547.0, 93.0, 22.0 ],
									"text" : "play~ sample_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 237.0, 95.0, 22.0 ],
									"text" : "10000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 396.0, 182.0, 103.0, 22.0 ],
									"text" : "info~ sample_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 396.0, 132.0, 101.0, 22.0 ],
									"text" : "buffer~ sample_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 20.0, 81.0, 20.0 ],
									"text" : "sample name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 20.0, 44.0, 20.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 278.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 487.5, 163.0, 405.5, 163.0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 487.5, 165.5, 650.5, 165.5 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 468.5, 211.0, 478.0, 211.0 ],
									"order" : 0,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 468.5, 224.0, 402.0, 224.0 ],
									"order" : 1,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 402.0, 318.0, 512.5, 318.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 287.5, 340.5, 327.0, 340.5 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 512.5, 382.0, 298.0, 382.0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 512.5, 382.0, 341.5, 382.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"midpoints" : [ 512.5, 444.5, 366.0, 444.5 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 405.5, 62.0, 609.5, 62.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 405.5, 64.0, 542.5, 64.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 287.5, 445.0, 331.0, 445.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 344.5, 445.0, 348.5, 445.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 346.0, 539.0, 532.5, 539.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 632.5, 210.0, 402.0, 210.0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 632.5, 55.5, 661.0, 55.5 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 632.5, 142.5, 650.5, 142.5 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 542.5, 101.0, 405.5, 101.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 650.5, 271.5, 337.5, 271.5 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 650.5, 308.0, 523.0, 308.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 530.0, 398.0, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher random_fragment"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"blinkcolor" : [ 0.796078431372549, 0.811764705882353, 0.811764705882353, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.796078431372549, 0.811764705882353, 0.811764705882353, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 18.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.0, 338.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.25, 277.0, 30.0, 22.0 ],
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.235294117647059, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 442.0, 307.0, 70.0, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 50.0, 32.0, 22.0 ],
					"text" : "s on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 269.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 294.0, 72.0, 22.0 ],
					"text" : "cymbal.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 393.0, 30.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 269.0, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 294.0, 82.0, 22.0 ],
					"text" : "closed_h.wav"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.12156862745098, 0.607843137254902, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 105.0, 33.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.235294117647059, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 803.0, 105.0, 51.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 824.0, 143.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 176.0, 30.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.0, 294.0, 30.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 113.0, 130.0, 952.0, 576.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-119",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 238.0, 114.0 ],
									"text" : "random_fragment\n\ninput: - bang to play fragment\n          - audio sample to play from\n          - number of fragments to divide into\n\noutput: - fragment audio\n            - bang when fragment done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.75, 586.0, 194.0, 20.0 ],
									"text" : "bang when sample is done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 586.0, 65.0, 20.0 ],
									"text" : "play signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.5, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 104.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 20.0, 122.0, 20.0 ],
									"text" : "number of fragments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 231.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 77.0, 86.0, 22.0 ],
									"text" : "closed_h.wav"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 509.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 482.0, 59.0, 22.0 ],
									"text" : "$1, $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 454.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.5, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.5, 347.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.0, 348.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.0, 324.0, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 305.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 275.0, 69.0, 22.0 ],
									"text" : "random 4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 547.0, 93.0, 22.0 ],
									"text" : "play~ sample_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 237.0, 95.0, 22.0 ],
									"text" : "10000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 396.0, 182.0, 103.0, 22.0 ],
									"text" : "info~ sample_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 396.0, 132.0, 101.0, 22.0 ],
									"text" : "buffer~ sample_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 20.0, 81.0, 20.0 ],
									"text" : "sample name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 20.0, 44.0, 20.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 278.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 487.5, 163.0, 405.5, 163.0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 487.5, 165.5, 650.5, 165.5 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 468.5, 211.0, 478.0, 211.0 ],
									"order" : 0,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 468.5, 224.0, 402.0, 224.0 ],
									"order" : 1,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 402.0, 318.0, 512.5, 318.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 287.5, 340.5, 327.0, 340.5 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 512.5, 382.0, 298.0, 382.0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 512.5, 382.0, 341.5, 382.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"midpoints" : [ 512.5, 444.5, 366.0, 444.5 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 405.5, 62.0, 609.5, 62.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 405.5, 64.0, 542.5, 64.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 287.5, 445.0, 331.0, 445.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 344.5, 445.0, 348.5, 445.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 346.0, 539.0, 532.5, 539.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 632.5, 210.0, 402.0, 210.0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 632.5, 55.5, 661.0, 55.5 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 632.5, 142.5, 650.5, 142.5 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 542.5, 101.0, 405.5, 101.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 650.5, 271.5, 337.5, 271.5 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 650.5, 308.0, 523.0, 308.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 803.0, 309.0, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher random_fragment"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.0, 180.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 291.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 238.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.0, 238.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.090196078431373, 0.086274509803922, 0.086274509803922, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 824.0, 208.5, 114.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.12156862745098, 0.607843137254902, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 120.0, 33.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.235294117647059, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 283.5, 115.0, 51.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 326.5, 158.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.5, 191.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 243.0, 77.0, 22.0 ],
					"text" : "snare_s.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 191.0, 30.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.5, 243.0, 30.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 113.0, 130.0, 952.0, 576.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-119",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 238.0, 114.0 ],
									"text" : "random_fragment\n\ninput: - bang to play fragment\n          - audio sample to play from\n          - number of fragments to divide into\n\noutput: - fragment audio\n            - bang when fragment done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.75, 586.0, 194.0, 20.0 ],
									"text" : "bang when sample is done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 586.0, 65.0, 20.0 ],
									"text" : "play signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.5, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 104.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 20.0, 122.0, 20.0 ],
									"text" : "number of fragments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 231.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 77.0, 86.0, 22.0 ],
									"text" : "snare_s.wav"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 509.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 482.0, 59.0, 22.0 ],
									"text" : "$1, $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 454.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.5, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.5, 347.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.0, 348.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.0, 324.0, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 305.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 275.0, 69.0, 22.0 ],
									"text" : "random 4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 547.0, 93.0, 22.0 ],
									"text" : "play~ sample_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 237.0, 95.0, 22.0 ],
									"text" : "10000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 396.0, 182.0, 103.0, 22.0 ],
									"text" : "info~ sample_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 396.0, 132.0, 101.0, 22.0 ],
									"text" : "buffer~ sample_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 20.0, 81.0, 20.0 ],
									"text" : "sample name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 20.0, 44.0, 20.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 278.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 487.5, 163.0, 405.5, 163.0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 487.5, 165.5, 650.5, 165.5 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 468.5, 211.0, 478.0, 211.0 ],
									"order" : 0,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 468.5, 224.0, 402.0, 224.0 ],
									"order" : 1,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 402.0, 318.0, 512.5, 318.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 287.5, 340.5, 327.0, 340.5 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 512.5, 382.0, 298.0, 382.0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 512.5, 382.0, 341.5, 382.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"midpoints" : [ 512.5, 444.5, 366.0, 444.5 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 405.5, 62.0, 609.5, 62.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 405.5, 64.0, 542.5, 64.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 287.5, 445.0, 331.0, 445.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 344.5, 445.0, 348.5, 445.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 346.0, 539.0, 532.5, 539.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 632.5, 210.0, 402.0, 210.0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 632.5, 55.5, 661.0, 55.5 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 632.5, 142.5, 650.5, 142.5 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 542.5, 101.0, 405.5, 101.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 650.5, 271.5, 337.5, 271.5 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 650.5, 308.0, 523.0, 308.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 283.5, 222.0, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher random_fragment"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.698039215686274, 0.698039215686274, 1.0 ],
					"color" : [ 0.309803921568627, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 318.0, 30.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.12156862745098, 0.607843137254902, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 120.0, 33.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137254901961, 0.090196078431373, 0.462745098039216, 1.0 ],
					"color" : [ 0.235294117647059, 0.231372549019608, 0.231372549019608, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 36.0, 115.0, 51.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 9.5, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 92.0, 64.0, 64.0 ],
					"uncheckedcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 79.0, 158.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 191.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 203.0, 68.0, 22.0 ],
					"text" : "kick_s.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.47843137254902, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.75, 191.0, 30.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.75, 203.0, 30.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 130.0, 91.0, 968.0, 744.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-119",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 238.0, 114.0 ],
									"text" : "random_fragment\n\ninput: - bang to play fragment\n          - audio sample to play from\n          - number of fragments to divide into\n\noutput: - fragment audio\n            - bang when fragment done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.75, 586.0, 194.0, 20.0 ],
									"text" : "bang when sample is done playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 586.0, 65.0, 20.0 ],
									"text" : "play signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.5, 586.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 104.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 20.0, 122.0, 20.0 ],
									"text" : "number of fragments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 231.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 77.0, 86.0, 22.0 ],
									"text" : "kick_s.wav"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 509.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 482.0, 59.0, 22.0 ],
									"text" : "$1, $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 454.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 415.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.5, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 387.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.5, 347.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.0, 348.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.0, 324.0, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 305.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 275.0, 69.0, 22.0 ],
									"text" : "random 4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 321.5, 547.0, 93.0, 22.0 ],
									"text" : "play~ sample_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 237.0, 95.0, 22.0 ],
									"text" : "10000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 396.0, 175.0, 103.0, 22.0 ],
									"text" : "info~ sample_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 396.0, 132.0, 101.0, 22.0 ],
									"text" : "buffer~ sample_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 20.0, 81.0, 20.0 ],
									"text" : "sample name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 20.0, 44.0, 20.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 278.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 487.5, 163.0, 405.5, 163.0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 487.5, 165.5, 650.5, 165.5 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 468.5, 211.0, 478.0, 211.0 ],
									"order" : 0,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 468.5, 224.0, 402.0, 224.0 ],
									"order" : 1,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 402.0, 318.0, 512.5, 318.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 287.5, 340.5, 327.0, 340.5 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 512.5, 382.0, 298.0, 382.0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 512.5, 382.0, 341.5, 382.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"midpoints" : [ 512.5, 444.5, 366.0, 444.5 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 405.5, 62.0, 609.5, 62.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 405.5, 64.0, 542.5, 64.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 287.5, 445.0, 331.0, 445.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 344.5, 445.0, 348.5, 445.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 346.0, 539.0, 532.5, 539.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 632.5, 210.0, 402.0, 210.0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 632.5, 55.5, 661.0, 55.5 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 632.5, 142.5, 650.5, 142.5 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 542.5, 101.0, 405.5, 101.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 650.5, 271.5, 337.5, 271.5 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 650.5, 308.0, 523.0, 308.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 230.0, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher random_fragment"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ],
					"color" : [ 0.886274509803922, 0.858823529411765, 0.858823529411765, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 636.0, 46.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.215686274509804, 0.215686274509804, 1.0 ],
					"id" : "obj-8",
					"knobcolor" : [ 0.866666666666667, 0.847058823529412, 0.847058823529412, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 614.0, 85.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 552.0, 213.5, 42.0 ],
					"stripecolor" : [ 0.627450980392157, 0.047058823529412, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 88.5, 185.0, 175.25, 185.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 607.5, 493.5, 479.0, 493.5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 146.5, 148.0, 45.5, 148.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 444.5, 148.0, 293.0, 148.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 336.0, 185.0, 472.5, 185.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 336.0, 216.0, 357.5, 216.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 472.5, 213.5, 422.0, 213.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 293.0, 289.0, 57.0, 289.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 556.5, 358.0, 638.0, 358.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 997.5, 133.0, 812.5, 133.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 833.5, 171.0, 1012.5, 171.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 556.5, 395.5, 604.0, 395.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 1012.5, 298.5, 941.5, 298.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 638.0, 395.5, 668.5, 395.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 45.5, 108.0, 146.5, 108.0 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 45.5, 80.0, 444.5, 80.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 45.5, 78.5, 293.0, 78.5 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 45.5, 78.0, 997.5, 78.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 45.5, 80.0, 812.5, 80.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 45.5, 44.0, 79.0, 44.0, 79.0, 9.0, 98.5, 9.0 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"order" : 6,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 833.5, 297.5, 877.0, 297.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 352.0, 529.0, 352.0, 529.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 174.5, 279.0, 211.0, 279.0, 211.0, 107.0, 160.5, 107.0 ],
					"order" : 2,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 174.5, 279.5, 451.5, 279.5 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12795589864254, 0.717609763145447, 0.416074097156525, 1.0 ],
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 175.25, 213.5, 174.5, 213.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 668.5, 427.0, 691.0, 427.0, 691.0, 385.0, 705.0, 385.0, 705.0, 393.0, 704.5, 393.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 737.5, 461.0, 57.0, 461.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 451.5, 373.0, 523.0, 373.0, 523.0, 293.0, 539.5, 293.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 155.5, 578.0, 57.0, 578.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 928.5, 297.5, 877.0, 297.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 88.5, 216.0, 110.0, 216.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 704.5, 421.0, 737.5, 421.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 833.5, 234.0, 833.5, 234.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 683.5, 381.0, 704.5, 381.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 352.0, 613.0, 390.0, 613.0, 390.0, 495.0, 465.0, 495.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 352.0, 614.5, 390.75, 614.5, 390.75, 496.0, 407.5, 496.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 465.0, 543.0, 407.5, 543.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 427.5, 599.0, 596.5, 599.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 427.5, 629.0, 472.0, 629.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-68", 2 ],
					"midpoints" : [ 596.5, 627.5, 536.5, 627.5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 948.5, 496.0, 933.5, 496.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 948.5, 500.0, 1018.0, 500.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 933.5, 527.0, 970.0, 527.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-62", 2 ],
					"midpoints" : [ 1018.0, 531.5, 1034.5, 531.5 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 155.5, 512.25, 57.0, 512.25 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 536.5, 667.0, 664.75, 667.0, 664.75, 492.0, 479.0, 492.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 407.5, 662.0, 358.5, 662.0, 358.5, 635.0, 291.5, 635.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 812.5, 587.0, 876.0, 587.0, 876.0, 563.0, 895.0, 563.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 539.5, 384.5, 509.5, 384.5 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 539.5, 327.0, 737.5, 327.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 844.5, 586.0, 876.0, 586.0, 876.0, 561.0, 895.0, 561.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 872.5, 521.0, 905.5, 521.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 851.5, 520.0, 905.5, 520.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 913.5, 520.25, 905.5, 520.25 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 545.5, 598.75, 427.5, 598.75 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 566.0, 597.25, 510.5, 597.25 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 45.5, 634.75, 72.5, 634.75 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 510.5, 630.0, 472.0, 630.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 45.5, 550.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 948.5, 616.5, 895.0, 616.5 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 155.5, 544.25, 57.0, 544.25 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 256.5, 610.0, 45.5, 610.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-83" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MuVerb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
