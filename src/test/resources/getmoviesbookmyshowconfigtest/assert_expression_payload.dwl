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
  },
  {
    "Descr": "Thrill",
    "Cast": "Amir",
    "City": "Mumbai",
    "Rating": 4,
    "Movie_Name": "Idiot",
    "Movie_ID": 2,
    "Lang": "Eng"
  },
  {
    "Descr": "Comedy",
    "Cast": "Akshay",
    "City": "Mumbai",
    "Rating": 4,
    "Movie_Name": "Atrangi",
    "Movie_ID": 3,
    "Lang": "Hindi"
  },
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