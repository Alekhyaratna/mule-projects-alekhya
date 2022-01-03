%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "phone_no": 678.0,
    "name": "alekhya",
    "id": 100
  },
  {
    "phone_no": 7093543472,
    "name": "ALEKHYA",
    "id": 200
  }
])