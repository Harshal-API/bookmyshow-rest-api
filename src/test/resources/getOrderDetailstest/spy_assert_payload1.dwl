%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "headers": {},
  "attachments": {},
  "body": {
    "getAllOrdersResponse": {
      "Order": {
        "orderId": "1",
        "customerName": "balakrishna",
        "mobileNo": "9703603440",
        "email": "rbk@gmail.com",
        "movieName": "Akhanda",
        "theatreName": "IMax",
        "location": "Hyderabad",
        "area": "Khairatabad",
        "bookedSeats": "F2,F3",
        "bookedOn": "2021-12-13T01:35:48",
        "totalAmount": "600"
      },
      "Order": {
        "orderId": "2",
        "customerName": "balakrishna",
        "mobileNo": "9703603440",
        "email": "rbk@gmail.com",
        "movieName": "Akhanda",
        "theatreName": "IMax",
        "location": "Hyderabad",
        "area": "Khairatabad",
        "bookedSeats": "B2,B3",
        "bookedOn": "2021-12-13T01:36:17",
        "totalAmount": "600"
      },
      "Order": {
        "orderId": "3",
        "customerName": "balakrishna",
        "mobileNo": "9703603440",
        "email": "rbk@gmail.com",
        "movieName": "Akhanda",
        "theatreName": "IMax",
        "location": "Hyderabad",
        "area": "Khairatabad",
        "bookedSeats": "G13,G14",
        "bookedOn": "2021-12-13T01:36:57",
        "totalAmount": "1100"
      }
    }
  }
})