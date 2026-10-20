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
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.54545056819916, 1080.2325195074081, 150.0, 20.0 ],
                    "text": "NEXT CLIP NAME"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.18181443214417, 1044.1860091686249, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 140.6976693868637, 246.51161909103394, 69.0, 22.0 ],
                    "text": "print output"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 204.65115547180176, 97.67441511154175, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 505.71, 943.61, 69.0, 22.0 ],
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
                    "patching_rect": [ 446.1363596916199, 740.2272659540176, 49.0, 22.0 ],
                    "text": "route id"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.18181443214417, 984.5454454421997, 142.0, 22.0 ],
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
                    "patching_rect": [ 493.04545056819916, 840.2272650003433, 65.0, 22.0 ],
                    "text": "prepend id"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 446.1363596916199, 810.6666899323463, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.0, 840.0, 59.0, 22.0 ],
                    "text": "get name"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.72726917266846, 884.545446395874, 62.0, 22.0 ],
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
                    "patching_rect": [ 328.75, 415.22726905345917, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 424.9772689342499, 154.9999988079071, 29.5, 22.0 ],
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
                    "patching_rect": [ 451.75, 559.5454494953156, 29.5, 22.0 ],
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
                    "patching_rect": [ 443.7535631656647, 681.8624350428581, 57.0, 22.0 ],
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
                    "patching_rect": [ 448.0, 524.3181771039963, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.3181771039963, 714.8214220404625, 119.0, 22.0 ],
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
                    "patching_rect": [ 497.045450091362, 598.1818127632141, 65.0, 22.0 ],
                    "text": "prepend id"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 394.66667753458023, 598.1818127632141, 47.0, 22.0 ],
                    "text": "get clip"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.6363596916199, 642.4999941587448, 62.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1
                    },
                    "text": "live.object"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 520.3181771039963, 429.99999618530273, 38.0, 22.0 ],
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
                    "patching_rect": [ 589.0454486608505, 393.4999965429306, 56.0, 22.0 ],
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
                    "patching_rect": [ 589.0454486608505, 280.68491327762604, 77.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1
                    },
                    "text": "live.observer"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 239.4896776676178, 388.03571087121964, 29.5, 22.0 ],
                    "text": "+ 2"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 514.0909044742584, 524.3181771039963, 151.0, 22.0 ],
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
                    "patching_rect": [ 448.0, 474.0, 37.0, 22.0 ],
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
                    "patching_rect": [ 647.3333517313004, 225.0, 65.0, 22.0 ],
                    "text": "prepend id"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 641.3636305332184, 319.7727245092392, 197.0, 22.0 ],
                    "text": "print AANTAL_SLOTS_+_SLOT_ID"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 477.045450091362, 225.0, 105.0, 22.0 ],
                    "text": "property clip_slots"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 398.83719503879547, 73.25581133365631, 71.0, 20.0 ],
                    "text": "TRACKID"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 419.76742684841156, 95.34883379936218, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "midpoints": [ 429.26742684841156, 153.0, 420.0, 153.0, 420.0, 150.0, 434.4772689342499, 150.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 457.5, 498.0, 457.5, 498.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 248.9896776676178, 411.0, 338.25, 411.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "midpoints": [ 598.5454486608505, 303.0, 598.5454486608505, 303.0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 598.5454486608505, 426.0, 529.8181771039963, 426.0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 529.8181771039963, 453.0, 457.5, 453.0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "midpoints": [ 453.1363596916199, 666.0, 453.2535631656647, 666.0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "midpoints": [ 404.16667753458023, 639.0, 453.1363596916199, 639.0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 1 ],
                    "midpoints": [ 506.545450091362, 621.0, 498.0, 621.0, 498.0, 639.0, 496.1363596916199, 639.0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "midpoints": [ 457.5, 555.0, 461.25, 555.0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "midpoints": [ 453.2535631656647, 705.0, 455.6363596916199, 705.0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 461.25, 582.0, 404.16667753458023, 582.0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "midpoints": [ 471.75, 594.0, 506.545450091362, 594.0 ],
                    "source": [ "obj-228", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 444.9772689342499, 210.0, 656.8333517313004, 210.0 ],
                    "source": [ "obj-229", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 434.4772689342499, 210.0, 486.545450091362, 210.0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 348.75, 459.0, 475.5, 459.0 ],
                    "source": [ "obj-231", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 338.25, 438.0, 507.0, 438.0, 507.0, 426.0, 529.8181771039963, 426.0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "midpoints": [ 458.22726917266846, 930.0, 515.21, 930.0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "midpoints": [ 382.5, 879.0, 458.22726917266846, 879.0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "midpoints": [ 455.6363596916199, 834.0, 382.5, 834.0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 466.1363596916199, 834.0, 502.54545056819916, 834.0 ],
                    "source": [ "obj-235", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 1 ],
                    "midpoints": [ 502.54545056819916, 864.0, 501.22726917266846, 864.0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "midpoints": [ 455.6363596916199, 765.0, 455.6363596916199, 765.0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "midpoints": [ 515.21, 966.0, 478.68181443214417, 966.0 ],
                    "order": 1,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 1 ],
                    "midpoints": [ 656.8333517313004, 249.0, 656.5454486608505, 249.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "midpoints": [ 486.545450091362, 267.0, 598.5454486608505, 267.0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}