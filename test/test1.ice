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
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 320,
            "y": 80
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