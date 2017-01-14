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
          "id": "8a4d15aa-bd8e-42f6-96a6-35af46afe3e4",
          "type": "logic.gate.not",
          "position": {
            "x": 440,
            "y": 8
          }
        },
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
            "x": 320,
            "y": 80
          }
        },
        {
          "id": "5fd8b62e-a5cd-4251-8e5c-d5eda81100a8",
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
            "x": 632,
            "y": 80
          }
        },
        {
          "id": "4a69fbb0-1b08-499e-9fa3-71c4a7e1bf83",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 320,
            "y": 160
          }
        },
        {
          "id": "a9807bda-dad9-4083-bdda-9392d10866cf",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 632,
            "y": 160
          }
        },
        {
          "id": "506d9aa6-15d9-4d18-b699-0ee6b6d023fa",
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
            "x": 320,
            "y": 240
          }
        },
        {
          "id": "6dd0a0ae-da17-460e-bb24-e8deea013c18",
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
            "x": 632,
            "y": 240
          }
        },
        {
          "id": "180cf953-3958-4fd5-adf3-d6509fb9d806",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 320,
            "y": 320
          }
        },
        {
          "id": "2c0aea28-34bf-445c-b0f4-9da69b0e9b50",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 632,
            "y": 320
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
            "block": "4a69fbb0-1b08-499e-9fa3-71c4a7e1bf83",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "aac1b394-533e-4410-9f35-ba80af8abd63",
            "port": "out"
          },
          "target": {
            "block": "506d9aa6-15d9-4d18-b699-0ee6b6d023fa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "aac1b394-533e-4410-9f35-ba80af8abd63",
            "port": "out"
          },
          "target": {
            "block": "180cf953-3958-4fd5-adf3-d6509fb9d806",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "aac1b394-533e-4410-9f35-ba80af8abd63",
            "port": "out"
          },
          "target": {
            "block": "8a4d15aa-bd8e-42f6-96a6-35af46afe3e4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 224,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "8a4d15aa-bd8e-42f6-96a6-35af46afe3e4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5fd8b62e-a5cd-4251-8e5c-d5eda81100a8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a4d15aa-bd8e-42f6-96a6-35af46afe3e4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a9807bda-dad9-4083-bdda-9392d10866cf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a4d15aa-bd8e-42f6-96a6-35af46afe3e4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6dd0a0ae-da17-460e-bb24-e8deea013c18",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a4d15aa-bd8e-42f6-96a6-35af46afe3e4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2c0aea28-34bf-445c-b0f4-9da69b0e9b50",
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
        "x": -1,
        "y": 1
      },
      "zoom": 1
    }
  }
}