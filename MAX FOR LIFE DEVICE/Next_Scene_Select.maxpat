{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.67797183990479, 59.32203531265259, 150.0, 20.0 ],
                    "text": "Next cue"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 798.3051037788391, 1340.6779980659485, 150.0, 20.0 ],
                    "text": "NEXT SCENE NAME"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-99",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 855.9322237968445, 1308.4746074676514, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.4237484931946, 901.6949367523193, 47.0, 22.0 ],
                    "text": "get clip"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 857.6271390914917, 1094.915280342102, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 791.5254426002502, 1155.9322309494019, 59.0, 22.0 ],
                    "text": "get name"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 930.508496761322, 167.79661417007446, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 922.0339202880859, 32.20339059829712, 150.0, 20.0 ],
                    "text": "id nummer"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-88",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 916.9491744041443, 62.71186590194702, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 857.6271390914917, 1218.6440968513489, 69.0, 22.0 ],
                    "text": "route name"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 857.6271390914917, 1044.0678215026855, 49.0, 22.0 ],
                    "text": "route id"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 961.0169720649719, 1262.7118945121765, 142.0, 22.0 ],
                    "text": "print NEXT_CLIP_NAME"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 903.3898520469666, 1144.0678238868713, 65.0, 22.0 ],
                    "text": "prepend id"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 857.6271390914917, 1188.135621547699, 62.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1
                    },
                    "text": "live.object"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 733.8983225822449, 706.7796778678894, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 857.6271390914917, 864.4068002700806, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 857.6271390914917, 986.4407014846802, 57.0, 22.0 ],
                    "text": "route clip"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 857.6271390914917, 828.813579082489, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 944.8979501724243, 1007.1428475379944, 119.0, 22.0 ],
                    "text": "print NEXT_CLIP_ID"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 906.779682636261, 901.6949367523193, 65.0, 22.0 ],
                    "text": "prepend id"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 854.2373085021973, 945.762734413147, 62.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1
                    },
                    "text": "live.object"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 940.6779885292053, 733.8983225822449, 38.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 940.6779885292053, 401.6949248313904, 56.0, 22.0 ],
                    "text": "zl.filter id"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 940.6779885292053, 306.77966833114624, 77.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1
                    },
                    "text": "live.observer"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 923.7288355827332, 828.813579082489, 151.0, 22.0 ],
                    "text": "print NEXT_CLIPSLOT_ID"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 857.6271390914917, 777.9661202430725, 37.0, 22.0 ],
                    "text": "zl nth"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.6440920829773, 259.32204008102417, 65.0, 22.0 ],
                    "text": "prepend id"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 874.5762920379639, 259.32204008102417, 105.0, 22.0 ],
                    "text": "property clip_slots"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1408.4746098518372, 798.3051037788391, 150.0, 74.0 ],
                    "text": "kijk het zit zo we zouden moeten weten het getal dat match in de list hoeveelste getal in de list dat is"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 733.8983225822449, 611.8644213676453, 40.0, 22.0 ],
                    "text": "zl sub"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 767.7966284751892, 647.4576425552368, 144.0, 22.0 ],
                    "text": "print NEXT_CLIP_INDEX"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 749.1525602340698, 545.7627248764038, 37.0, 20.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 686.4406943321228, 445.762722492218, 49.0, 22.0 ],
                    "text": "route id"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 710.1695084571838, 478.57142400741577, 147.0, 22.0 ],
                    "text": "print SELECTED_SCENE"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 710.1695084571838, 352.5423812866211, 37.0, 20.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "color": [ 0.984314, 0.819608, 0.05098, 1.0 ],
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 686.4406943321228, 416.94916248321533, 61.0, 20.0 ],
                    "saved_object_attributes": {
                        "_persistence": 0
                    },
                    "text": "live.object"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 694.9152708053589, 303.3898377418518, 53.0, 22.0 ],
                    "text": "live.path"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 698.3051013946533, 223.72881889343262, 142.0, 35.0 ],
                    "text": "path live_set view selected_scene"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 498.30509662628174, 552.5423860549927, 109.0, 22.0 ],
                    "text": "print SCENE_LIST"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 498.30509662628174, 488.13560485839844, 38.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 498.30509662628174, 445.762722492218, 56.0, 22.0 ],
                    "text": "zl.filter id"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 576.2712001800537, 132.2033929824829, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 571.1864542961121, 237.28814125061035, 53.0, 20.0 ],
                    "text": "t b b l"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 522.0339107513428, 325.4237365722656, 37.0, 20.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 547.457640171051, 189.83051300048828, 96.0, 20.0 ],
                    "text": "path live_set view"
                }
            },
            {
                "box": {
                    "color": [ 0.984314, 0.819608, 0.05098, 1.0 ],
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 547.457640171051, 213.55932712554932, 67.0, 20.0 ],
                    "text": "live.path"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 498.30509662628174, 413.5593318939209, 72.0, 20.0 ],
                    "text": "route scenes"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 474.5762825012207, 357.62712717056274, 63.0, 20.0 ],
                    "text": "get scenes"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 498.30509662628174, 269.49153184890747, 71.0, 20.0 ],
                    "text": "path live_set"
                }
            },
            {
                "box": {
                    "color": [ 0.984314, 0.819608, 0.05098, 1.0 ],
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 498.30509662628174, 389.83051776885986, 61.0, 20.0 ],
                    "saved_object_attributes": {
                        "_persistence": 0
                    },
                    "text": "live.object"
                }
            },
            {
                "box": {
                    "color": [ 0.984314, 0.819608, 0.05098, 1.0 ],
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 498.30509662628174, 293.2203459739685, 67.0, 20.0 ],
                    "text": "live.path"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-19",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 576.2712001800537, 59.32203531265259, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 867.1271390914917, 802.7401151657104, 867.1271390914917, 802.7401151657104 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 531.5339107513428, 346.74011516571045, 487.6559715270996, 346.74011516571045, 487.6559715270996, 352.74011516571045, 484.0762825012207, 352.74011516571045 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "midpoints": [ 549.5339107513428, 346.74011516571045, 549.8050966262817, 346.74011516571045 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 950.1779885292053, 331.74011516571045, 950.1779885292053, 331.74011516571045 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 585.7712001800537, 118.74011516571045, 585.7712001800537, 118.74011516571045 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 531.8050966262817, 313.74011516571045, 531.5339107513428, 313.74011516571045 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 507.80509662628174, 469.74011516571045, 507.80509662628174, 469.74011516571045 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 507.80509662628174, 538.7401151657104, 736.6559715270996, 538.7401151657104, 736.6559715270996, 595.7401151657104, 743.3983225822449, 595.7401151657104 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "midpoints": [ 863.7373085021973, 982.7401151657104, 867.1271390914917, 982.7401151657104 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 1 ],
                    "midpoints": [ 916.279682636261, 925.7401151657104, 906.7373085021973, 925.7401151657104 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "midpoints": [ 867.1271390914917, 853.7401151657104, 867.1271390914917, 853.7401151657104 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "midpoints": [ 867.1271390914917, 1009.7401151657104, 867.1271390914917, 1009.7401151657104 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "midpoints": [ 877.6271390914917, 886.7401151657104, 916.279682636261, 886.7401151657104 ],
                    "source": [ "obj-228", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 867.1271390914917, 886.7401151657104, 834.9237484931946, 886.7401151657104 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 950.508496761322, 244.74011516571045, 1028.1440920829773, 244.74011516571045 ],
                    "source": [ "obj-229", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 940.008496761322, 244.74011516571045, 884.0762920379639, 244.74011516571045 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 753.8983225822449, 763.7401151657104, 885.1271390914917, 763.7401151657104 ],
                    "source": [ "obj-231", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ 743.3983225822449, 730.7401151657104, 950.1779885292053, 730.7401151657104 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "midpoints": [ 867.1271390914917, 1210.7401151657104, 867.1271390914917, 1210.7401151657104 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 1 ],
                    "midpoints": [ 912.8898520469666, 1168.7401151657104, 910.1271390914917, 1168.7401151657104 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 867.1271390914917, 1066.7401151657104, 867.1271390914917, 1066.7401151657104 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "midpoints": [ 867.1271390914917, 1240.7401151657104, 865.4322237968445, 1240.7401151657104 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "midpoints": [ 507.80509662628174, 433.74011516571045, 507.80509662628174, 433.74011516571045 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 484.0762825012207, 385.74011516571045, 507.80509662628174, 385.74011516571045 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 507.80509662628174, 412.74011516571045, 507.80509662628174, 412.74011516571045 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 580.6864542961121, 259.74011516571045, 508.6559715270996, 259.74011516571045, 508.6559715270996, 265.74011516571045, 507.80509662628174, 265.74011516571045 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 556.957640171051, 211.74011516571045, 556.957640171051, 211.74011516571045 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 580.957640171051, 235.74011516571045, 580.6864542961121, 235.74011516571045 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 507.80509662628174, 289.74011516571045, 507.80509662628174, 289.74011516571045 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 585.7712001800537, 175.74011516571045, 556.957640171051, 175.74011516571045 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 585.7712001800537, 175.74011516571045, 707.8051013946533, 175.74011516571045 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 1 ],
                    "midpoints": [ 1028.1440920829773, 292.74011516571045, 1008.1779885292053, 292.74011516571045 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 707.8051013946533, 298.74011516571045, 704.4152708053589, 298.74011516571045 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 721.4152708053589, 346.74011516571045, 719.6695084571838, 346.74011516571045 ],
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "midpoints": [ 737.6695084571838, 373.74011516571045, 737.9406943321228, 373.74011516571045 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 719.6695084571838, 403.74011516571045, 695.9406943321228, 403.74011516571045 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 695.9406943321228, 439.74011516571045, 695.9406943321228, 439.74011516571045 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 695.9406943321228, 532.7401151657104, 758.6525602340698, 532.7401151657104 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 758.6525602340698, 568.7401151657104, 619.6559715270996, 568.7401151657104, 619.6559715270996, 484.74011516571045, 507.80509662628174, 484.74011516571045 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "midpoints": [ 776.6525602340698, 595.7401151657104, 764.3983225822449, 595.7401151657104 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "midpoints": [ 884.0762920379639, 292.74011516571045, 950.1779885292053, 292.74011516571045 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 743.3983225822449, 634.7401151657104, 743.3983225822449, 634.7401151657104 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 950.1779885292053, 757.7401151657104, 867.1271390914917, 757.7401151657104 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ 950.1779885292053, 424.74011516571045, 950.1779885292053, 424.74011516571045 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "midpoints": [ 926.4491744041443, 151.74011516571045, 940.008496761322, 151.74011516571045 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "midpoints": [ 801.0254426002502, 1189.7401151657104, 853.6559715270996, 1189.7401151657104, 853.6559715270996, 1183.7401151657104, 867.1271390914917, 1183.7401151657104 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 877.6271390914917, 1129.7401151657104, 912.8898520469666, 1129.7401151657104 ],
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "midpoints": [ 867.1271390914917, 1141.7401151657104, 801.0254426002502, 1141.7401151657104 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "midpoints": [ 834.9237484931946, 940.7401151657104, 863.7373085021973, 940.7401151657104 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}