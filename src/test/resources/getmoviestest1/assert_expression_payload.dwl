%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Descr": "Thrill",
    "Cast": "Amir",
    "City": "Nasik",
    "Rating": 1,
    "Movie_Name": "Dhoom",
    "Movie_ID": 4,
    "Lang": "Hindi"
  }
])