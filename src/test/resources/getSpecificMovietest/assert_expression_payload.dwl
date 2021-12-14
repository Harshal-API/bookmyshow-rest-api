%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Descr": "Thrill",
    "Cast": "Amir",
    "City": "Mumbai",
    "Rating": 4,
    "Movie_Name": "Idiot",
    "Movie_ID": 2,
    "Lang": "Eng"
  }
])