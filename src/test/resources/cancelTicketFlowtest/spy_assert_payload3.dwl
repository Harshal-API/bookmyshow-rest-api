%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "headers": {},
  "attachments": {},
  "body": do {
    ns ns0 http://www.bookmyshow.org/order/
    ---
    {
      ns0#"deleteOrderResponse": {
        "orderId": "9",
        "status": "Booking ID is incorrect/not available"
      }
    }
  }
})