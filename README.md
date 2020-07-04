# github_actions_webhook_event

GitHubのWebHook Eventの挙動を解析してわかったこと

## issues
* editedが送られるタイミング
  * タイトルを編集してsaveした時
  * 本文を編集してUpdate commentしたとき
  
## pull_request_review
* Finish your reviewからSubmit reviewを押して確定したときは、editedとsubmittedの両方が送られる
  * どちらにもbodyやhtml_urlは同じものが送られる
