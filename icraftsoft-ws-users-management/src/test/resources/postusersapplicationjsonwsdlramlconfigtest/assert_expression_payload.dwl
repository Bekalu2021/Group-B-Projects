%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "user is created",
  "your id id": null
})