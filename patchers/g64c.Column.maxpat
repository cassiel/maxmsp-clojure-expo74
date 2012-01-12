{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 109.0, 82.0, 844.0, 756.0 ],
		"bglocked" : 0,
		"defrect" : [ 109.0, 82.0, 844.0, 756.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Anonymous Pro",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"patching_rect" : [ 520.0, 610.0, 25.0, 25.0 ],
					"comment" : "0..7 (row) * any (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 8",
					"numinlets" : 8,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"id" : "obj-13",
					"fontname" : "Anonymous Pro",
					"patching_rect" : [ 570.0, 555.0, 113.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"numinlets" : 1,
					"name" : "g64c.Cell.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 20.0, 580.0, 75.0, 75.0 ],
					"offset" : [ -20.0, -20.0 ],
					"id" : "obj-5",
					"patching_rect" : [ 695.0, 400.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"numinlets" : 1,
					"name" : "g64c.Cell.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 20.0, 500.0, 75.0, 75.0 ],
					"offset" : [ -20.0, -20.0 ],
					"id" : "obj-6",
					"patching_rect" : [ 620.0, 325.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"numinlets" : 1,
					"name" : "g64c.Cell.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 20.0, 420.0, 75.0, 75.0 ],
					"offset" : [ -20.0, -20.0 ],
					"id" : "obj-7",
					"patching_rect" : [ 545.0, 250.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"numinlets" : 1,
					"name" : "g64c.Cell.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 20.0, 340.0, 75.0, 75.0 ],
					"offset" : [ -20.0, -20.0 ],
					"id" : "obj-8",
					"patching_rect" : [ 470.0, 175.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 8",
					"numinlets" : 8,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"id" : "obj-12",
					"fontname" : "Anonymous Pro",
					"patching_rect" : [ 410.0, 550.0, 113.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"patching_rect" : [ 440.0, 35.0, 25.0, 25.0 ],
					"comment" : "0..3 (col) * 0..3 (row) * RGB"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-10",
					"fontname" : "Anonymous Pro",
					"patching_rect" : [ 360.0, 110.0, 148.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"patching_rect" : [ 360.0, 610.0, 25.0, 25.0 ],
					"comment" : "0..7 (row) * 0/1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"numinlets" : 1,
					"name" : "g64c.Cell.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 20.0, 260.0, 75.0, 75.0 ],
					"offset" : [ -20.0, -20.0 ],
					"id" : "obj-4",
					"patching_rect" : [ 395.0, 370.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"numinlets" : 1,
					"name" : "g64c.Cell.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 20.0, 180.0, 75.0, 75.0 ],
					"offset" : [ -20.0, -20.0 ],
					"id" : "obj-3",
					"patching_rect" : [ 320.0, 295.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"numinlets" : 1,
					"name" : "g64c.Cell.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 20.0, 100.0, 75.0, 75.0 ],
					"offset" : [ -20.0, -20.0 ],
					"id" : "obj-2",
					"patching_rect" : [ 245.0, 220.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"numinlets" : 1,
					"name" : "g64c.Cell.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 20.0, 20.0, 75.0, 75.0 ],
					"offset" : [ -20.0, -20.0 ],
					"id" : "obj-1",
					"patching_rect" : [ 170.0, 145.0, 75.0, 75.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-13", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-13", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-13", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-13", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 5 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 6 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 7 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
