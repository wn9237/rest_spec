# Post: Forward


### HTTP request
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Forward
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>/Forward
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>/Forward

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Comment|String||
|ToRecipients|Recipient||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Forward
Content-type: application/json
Content-length: 69
{
  "Comment": "Comment-value",
  "ToRecipients": [
    {
    }
  ]
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 8a1f122d-8a9a-46e6-be5a-757a24651575\n2015-10-09 15:15:45 UTC -->