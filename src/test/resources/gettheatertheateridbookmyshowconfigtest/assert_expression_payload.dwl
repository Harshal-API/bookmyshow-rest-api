%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "area": "Kurla",
    "start_time": "2021-12-08T11:00:00",
    "avail_seats": 20,
    "show_id": 1,
    "slots_avail": 1,
    "price": 200,
    "theater_id": 1,
    "end_time": "2021-12-08T13:00:00",
    "theater_name": "Inox Movie",
    "location": "Mumbai",
    "total_seats": 20
  }
])