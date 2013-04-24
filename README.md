# WebFront cookbook

## Configuration example

```json
"webfront": {
  "sites": [
    {
      "name": "bde",
      "hosts": ["strasbourg.bde-ensiie.fr"],
      "upstreams": ["10.0.3.4:8080"]
    },
    {
      "name": "chef",
      "hosts": ["chef.ares-ensiie.eu"],
      "upstreams": ["10.0.0.1:4000"]
    }
  ]
}
```
