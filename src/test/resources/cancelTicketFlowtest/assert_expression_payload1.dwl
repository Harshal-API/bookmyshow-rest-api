%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Booking ID is incorrect/not available",
  "Order_ID": "9"
})