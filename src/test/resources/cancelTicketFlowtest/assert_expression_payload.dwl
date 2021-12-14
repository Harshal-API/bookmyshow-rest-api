%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Ticket booking is cancelled successfully",
  "Order_ID": "1"
})