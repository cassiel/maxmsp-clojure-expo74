{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 34.0, 54.0, 686.0, 739.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Anonymous Pro",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Anonymous Pro",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 20.0, 284.0, 18.0 ],
					"text" : "Using @script to preload a Clojure script"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Anonymous Pro",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 45.0, 251.0, 18.0 ],
					"text" : "(Second outlet: messages to grid.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Anonymous Pro",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 482.0, 58.0, 651.0, 314.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Anonymous Pro",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.206818, 245.0, 310.565735, 16.0 ],
									"text" : "(fundraw (fn [x y] [(/ x 7.0) (/ y 7.0) 0]))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.761902, 197.10257, 299.0, 16.0 ],
									"text" : "(fundraw (fn [x y] [(/ x 7.0) (/ y 7.0) 1]))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.977249, 50.858833, 194.0, 16.0 ],
									"text" : "(fundraw (fn [x y] (< x y)))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.206818, 150.68396, 194.0, 16.0 ],
									"text" : "(fundraw (fn [x y] [1 0 0]))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.788193, 75.47361, 181.0, 16.0 ],
									"text" : "(fundraw (fn [x y] false))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Anonymous Pro",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.471207, 18.888678, 174.0, 16.0 ],
									"text" : "(fundraw (fn [x y] true))"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.471207, 258.888672, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 20.0, 20.0, 83.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"fontface" : 0,
						"default_fontname" : "Anonymous Pro",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Anonymous Pro",
						"tags" : ""
					}
,
					"text" : "p Functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "g64c.Grid.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -20.0, -20.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 80.0, 635.0, 635.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Anonymous Pro",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 20.0, 45.0, 325.0, 18.0 ],
					"text" : "mxj net.loadbang.mxj.Clojure 1 2 @script fundraw"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "g64c.Grid.maxpat",
				"bootpath" : "/Users/nick/CASSIEL-GIT/maxmsp-clojure-expo74/patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "g64c.Column.maxpat",
				"bootpath" : "/Users/nick/CASSIEL-GIT/maxmsp-clojure-expo74/patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "g64c.Cell.maxpat",
				"bootpath" : "/Users/nick/CASSIEL-GIT/maxmsp-clojure-expo74/patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
