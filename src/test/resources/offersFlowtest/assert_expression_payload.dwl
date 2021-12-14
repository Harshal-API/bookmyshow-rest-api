%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Offer": "Get 200 OFF on booki",
    "Offer_ID": 1
  }
])