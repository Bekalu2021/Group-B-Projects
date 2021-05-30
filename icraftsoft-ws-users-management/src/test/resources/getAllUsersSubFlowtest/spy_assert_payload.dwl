%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns ns0 http://www.craftsoftware.com/users
  ---
  {
    ns0#"GetAllUsersRequest": null
  }
})