# item: invite


### HTTP request
```http
POST /drives/<id>/root/invite
POST /shares/<id>/items/<id>/invite
POST /drives/<id>/items/<id>/invite

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|recipients|recipients||
|message|String||
|requireSignIn|Boolean||
|sendInvitation|Boolean||
|roles|String||

### Response
If successful, this method returns `200, OK` response code and [permission](../resources/permission.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /drives/<id>/root/invite
Content-type: application/json
Content-length: 154
{
  "recipients": [
    {
    }
  ],
  "message": "message-value",
  "requireSignIn": true,
  "sendInvitation": true,
  "roles": [
    "roles-value"
  ]
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 176
{
  "grantedTo": {
  },
  "id": "id-value",
  "invitation": {
  },
  "inheritedFrom": {
  },
  "link": {
  },
  "roles": [
    "roles-value"
  ],
  "shareId": "shareId-value"
}
```
<!-- uuid: 30d83b83-53fa-4e17-9ab1-f617e0931886\n2015-10-09 15:14:08 UTC -->