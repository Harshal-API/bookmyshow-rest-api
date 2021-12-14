%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Descr": "Action",
    "Cast": "Kiara",
    "City": "Pune",
    "Rating": 5,
    "Movie_Name": "Shershah",
    "Movie_ID": 1,
    "Lang": "Hindi"
  }
])