{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 11.0, 71.0, 716.0, 687.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 71.0, 716.0, 687.0 ],
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
					"maxclass" : "bpatcher",
					"patching_rect" : [ 775.0, 85.0, 75.0, 635.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"name" : "g64c.Column.maxpat",
					"outlettype" : [ "list" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 580.0, 20.0, 75.0, 635.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 685.0, 85.0, 75.0, 635.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-10",
					"name" : "g64c.Column.maxpat",
					"outlettype" : [ "list" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 500.0, 20.0, 75.0, 635.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 595.0, 85.0, 75.0, 635.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-11",
					"name" : "g64c.Column.maxpat",
					"outlettype" : [ "list" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 420.0, 20.0, 75.0, 635.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 505.0, 85.0, 75.0, 635.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-12",
					"name" : "g64c.Column.maxpat",
					"outlettype" : [ "list" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 340.0, 20.0, 75.0, 635.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 380.0, 760.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"numinlets" : 1,
					"comment" : "0..3 (col) * 0..3 (row) * 0/1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 8",
					"patching_rect" : [ 375.0, 735.0, 113.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Anonymous Pro",
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7",
					"patching_rect" : [ 435.0, 45.0, 148.0, 18.0 ],
					"numoutlets" : 9,
					"id" : "obj-6",
					"fontname" : "Anonymous Pro",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 450.0, 15.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 420.0, 85.0, 75.0, 635.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"name" : "g64c.Column.maxpat",
					"outlettype" : [ "list" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 260.0, 20.0, 75.0, 635.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 330.0, 85.0, 75.0, 635.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "g64c.Column.maxpat",
					"outlettype" : [ "list" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 180.0, 20.0, 75.0, 635.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 240.0, 85.0, 75.0, 635.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "g64c.Column.maxpat",
					"outlettype" : [ "list" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 100.0, 20.0, 75.0, 635.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 150.0, 85.0, 75.0, 635.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "g64c.Column.maxpat",
					"outlettype" : [ "list" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ],
					"presentation_rect" : [ 20.0, 20.0, 75.0, 635.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 7 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 6 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 5 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 4 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
