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
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 20.0, 20.0, 83.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Anonymous Pro",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 234.0, 126.0, 941.0, 661.0 ],
						"bglocked" : 0,
						"defrect" : [ 234.0, 126.0, 941.0, 661.0 ],
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
									"maxclass" : "message",
									"text" : "(fundraw (blend red-col green-row))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 525.0, 295.0, 240.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(defn blend [f1 f2] (fn [x y] (map + (f1 x y) (f2 x y))))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 505.0, 260.0, 384.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw green-row)",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 530.0, 235.0, 135.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw red-col)",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 205.0, 122.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(defn green-row [x y] (if (= y 3) [0 1 0] [0 0 0]))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 515.0, 175.0, 345.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(defn red-col [x y] (if (= x 4) [1 0 0] [0 0 0]))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 515.0, 135.0, 331.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (if (= x 4) [1 0 0] [0 0 0])))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 25.0, 347.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (even? x)))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 130.0, 155.0, 207.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Quiz: draw an X ",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 490.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Don't care about over/underflow",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 445.0, 150.0, 30.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "draw-cross $1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 455.0, 96.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 430.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(defn draw-cross [pos] (fundraw (fn [x y] (or (= pos x) (= pos y)))))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 10.0, 405.0, 463.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (let [r (rand)] [r r r])))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 330.0, 305.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] [(rand) (rand) (rand)]))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 300.0, 292.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (even? (+ x y))))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 180.0, 246.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (not (= x y))))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 135.0, 233.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] [1 0 0]))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 170.0, 265.0, 194.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] (= x y)))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 100.0, 194.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(fundraw (fn [x y] true))",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 35.0, 174.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Anonymous Pro"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 280.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Anonymous Pro",
						"default_fontsize" : 12.0,
						"fontname" : "Anonymous Pro"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "g64c.Grid.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"offset" : [ -20.0, -20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 80.0, 635.0, 635.0 ],
					"numoutlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.loadbang.mxj.Clojure 1 2 @script fundraw",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 45.0, 325.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-1",
					"fontname" : "Anonymous Pro"
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
