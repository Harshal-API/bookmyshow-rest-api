%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "area": "Kopar",
    "start_time": |2021-12-08T13:00:00|,
    "avail_seats": 20,
    "show_id": 2,
    "slots_avail": 1,
    "price": 200,
    "theater_id": 3,
    "end_time": |2021-12-08T15:00:00|,
    "theater_name": "Balaji Movie",
    "location": "Mumbai",
    "total_seats": 20
  }
])