%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "headers": {},
  "attachments": {},
  "body": do {
    ns ord http://www.bookmyshow.org/order/
    ---
    {
      ord#"getOrdersByMobileNoResponse": do {
        ns ord http://www.bookmyshow.org/order/
        ---
        {
          ord#"Order": null
        }
      }
    }
  }
})