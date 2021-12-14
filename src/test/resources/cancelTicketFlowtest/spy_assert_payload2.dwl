%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns ns0 http://www.bookmyshow.org/order/
  ---
  {
    ns0#"deleteOrder": {
      "orderId": "9"
    }
  }
})