%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "response": "CI CD flow excuted successfully"
})