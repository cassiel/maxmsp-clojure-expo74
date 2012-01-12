{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 77.0, 56.0, 686.0, 739.0 ],
		"bglocked" : 0,
		"defrect" : [ 77.0, 56.0, 686.0, 739.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "newobj",
					"text" : "p Functions",
					"patching_rect" : [ 20.0, 20.0, 83.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-12",
					"fontname" : "Anonymous Pro",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 262.0, 169.0, 941.0, 661.0 ],
						"bglocked" : 0,
						"defrect" : [ 262.0, 169.0, 941.0, 661.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"patching_rect" : [ 100.0, 575.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak draw-cross 0 0",
									"patching_rect" : [ 110.0, 515.0, 128.0, 18.0 ],
									"numinlets" : 3,
									"id" : "obj-23",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 130.0, 470.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] [0 (/ x 7.0) (/ y 7.0)]))",
									"patching_rect" : [ 455.0, 600.0, 299.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-20",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] [0 (/ x 7.0) 0]))",
									"patching_rect" : [ 405.0, 535.0, 246.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (blend red-col green-row))",
									"patching_rect" : [ 525.0, 295.0, 240.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-26",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(defn blend [f1 f2] (fn [x y] (map + (f1 x y) (f2 x y))))",
									"patching_rect" : [ 505.0, 260.0, 384.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw green-row)",
									"patching_rect" : [ 530.0, 235.0, 135.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw red-col)",
									"patching_rect" : [ 510.0, 205.0, 122.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(defn green-row [x y] (if (= y 3) [0 1 0] [0 0 0]))",
									"patching_rect" : [ 515.0, 175.0, 345.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-19",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(defn red-col [x y] (if (= x 4) [1 0 0] [0 0 0]))",
									"patching_rect" : [ 515.0, 135.0, 331.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (if (= x 4) [1 0 0] [0 0 0])))",
									"patching_rect" : [ 360.0, 25.0, 347.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (even? x)))",
									"patching_rect" : [ 130.0, 155.0, 207.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Quiz: draw an X ",
									"patching_rect" : [ 270.0, 490.0, 150.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Don't care about over/underflow",
									"linecount" : 2,
									"patching_rect" : [ 270.0, 445.0, 150.0, 30.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 75.0, 470.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(defn draw-cross [posx posy] (fundraw (fn [x y] (or (= posx x) (= posy y)))))",
									"patching_rect" : [ 10.0, 405.0, 515.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (let [r (rand)] [r r r])))",
									"patching_rect" : [ 125.0, 330.0, 305.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] [(rand) (rand) (rand)]))",
									"patching_rect" : [ 125.0, 300.0, 292.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (even? (+ x y))))",
									"patching_rect" : [ 135.0, 180.0, 246.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (not (= x y))))",
									"patching_rect" : [ 115.0, 135.0, 233.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] [1 0 0]))",
									"patching_rect" : [ 170.0, 265.0, 194.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (= x y)))",
									"patching_rect" : [ 115.0, 100.0, 194.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] true))",
									"patching_rect" : [ 115.0, 35.0, 174.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Anonymous Pro",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 70.0, 280.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Anonymous Pro",
						"fontname" : "Anonymous Pro",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 20.0, 80.0, 635.0, 635.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"name" : "g64c.Grid.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"offset" : [ -20.0, -20.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.loadbang.mxj.Clojure 1 2 @script fundraw",
					"patching_rect" : [ 20.0, 45.0, 325.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Anonymous Pro",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
