{
  "version": "1.0",
  "package": {
    "name": "Switch led",
    "version": "1.0.0",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "aac1b394-533e-4410-9f35-ba80af8abd63",
          "type": "basic.input",
          "data": {
            "name": "button",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 48,
            "y": 80
          }
        },
        {
          "id": "30a83e46-176d-40a8-ac0e-f19a131ea9d9",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 392,
            "y": 80
          }
        },
        {
          "id": "539cd13f-a3e8-4d4d-8fb0-f1ad3fd7eb3e",
          "type": "basic.input",
          "data": {
            "name": "button",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 80
          }
        },
        {
          "id": "25eac621-21e0-4bff-9340-0f6d3cbb4cfa",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 928,
            "y": 80
          }
        },
        {
          "id": "593f2c6a-9492-4335-b1da-a13e7415f6a1",
          "type": "basic.output",
          "data": {
            "name": "led2",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 392,
            "y": 160
          }
        },
        {
          "id": "4b239afb-e8e1-49a5-91cb-1500f1ea2d91",
          "type": "basic.output",
          "data": {
            "name": "led2",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 928,
            "y": 160
          }
        },
        {
          "id": "d63c1cd9-0dc7-4322-aa3d-e474813f33b2",
          "type": "logic.gate.not",
          "position": {
            "x": 208,
            "y": 248
          }
        },
        {
          "id": "32f9dc81-cfe0-4bad-a6b0-8f3f99aa9ca5",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 392,
            "y": 248
          }
        },
        {
          "id": "73096e71-de9f-411c-a376-462506b2ffc9",
          "type": "logic.gate.not",
          "position": {
            "x": 744,
            "y": 248
          }
        },
        {
          "id": "180b4f22-700b-4361-b318-59490fc4320e",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 928,
            "y": 248
          }
        },
        {
          "id": "1057a3ce-ba4b-40f3-8501-14f38d1095fc",
          "type": "basic.output",
          "data": {
            "name": "led2",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 392,
            "y": 328
          }
        },
        {
          "id": "a90b4e2d-5ad4-43f6-a904-06874ef1d292",
          "type": "basic.output",
          "data": {
            "name": "led2",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 928,
            "y": 328
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "aac1b394-533e-4410-9f35-ba80af8abd63",
            "port": "out"
          },
          "target": {
            "block": "30a83e46-176d-40a8-ac0e-f19a131ea9d9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "aac1b394-533e-4410-9f35-ba80af8abd63",
            "port": "out"
          },
          "target": {
            "block": "593f2c6a-9492-4335-b1da-a13e7415f6a1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "aac1b394-533e-4410-9f35-ba80af8abd63",
            "port": "out"
          },
          "target": {
            "block": "d63c1cd9-0dc7-4322-aa3d-e474813f33b2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d63c1cd9-0dc7-4322-aa3d-e474813f33b2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "32f9dc81-cfe0-4bad-a6b0-8f3f99aa9ca5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d63c1cd9-0dc7-4322-aa3d-e474813f33b2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1057a3ce-ba4b-40f3-8501-14f38d1095fc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "539cd13f-a3e8-4d4d-8fb0-f1ad3fd7eb3e",
            "port": "out"
          },
          "target": {
            "block": "25eac621-21e0-4bff-9340-0f6d3cbb4cfa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "539cd13f-a3e8-4d4d-8fb0-f1ad3fd7eb3e",
            "port": "out"
          },
          "target": {
            "block": "4b239afb-e8e1-49a5-91cb-1500f1ea2d91",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "539cd13f-a3e8-4d4d-8fb0-f1ad3fd7eb3e",
            "port": "out"
          },
          "target": {
            "block": "73096e71-de9f-411c-a376-462506b2ffc9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "73096e71-de9f-411c-a376-462506b2ffc9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "180b4f22-700b-4361-b318-59490fc4320e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "73096e71-de9f-411c-a376-462506b2ffc9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a90b4e2d-5ad4-43f6-a904-06874ef1d292",
            "port": "in"
          }
        }
      ]
    },
    "deps": {
      "logic.gate.not": {
        "version": "1.0",
        "package": {
          "name": "NOT",
          "version": "1.0.0",
          "description": "NOT logic gate",
          "author": "Jesús Arroyo",
          "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
        },
        "design": {
          "graph": {
            "blocks": [
              {
                "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "type": "basic.code",
                "data": {
                  "code": "// NOT logic gate\n\nassign c = ~ a;",
                  "params": [],
                  "ports": {
                    "in": [
                      {
                        "name": "a"
                      }
                    ],
                    "out": [
                      {
                        "name": "c"
                      }
                    ]
                  }
                },
                "position": {
                  "x": 256,
                  "y": 48
                }
              },
              {
                "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "type": "basic.input",
                "data": {
                  "name": ""
                },
                "position": {
                  "x": 64,
                  "y": 144
                }
              },
              {
                "id": "664caf9e-5f40-4df4-800a-b626af702e62",
                "type": "basic.output",
                "data": {
                  "name": ""
                },
                "position": {
                  "x": 752,
                  "y": 144
                }
              }
            ],
            "wires": [
              {
                "source": {
                  "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                  "port": "out"
                },
                "target": {
                  "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                  "port": "a"
                }
              },
              {
                "source": {
                  "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                  "port": "c"
                },
                "target": {
                  "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                  "port": "in"
                }
              }
            ]
          },
          "deps": {},
          "state": {
            "pan": {
              "x": 0,
              "y": 0
            },
            "zoom": 1
          }
        }
      }
    },
    "state": {
      "pan": {
        "x": 20,
        "y": -9
      },
      "zoom": 1
    }
  }
}