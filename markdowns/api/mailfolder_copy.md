# MailFolder: Copy


### HTTP request
```http
POST /users/<objectId>/RootFolder/Copy
POST /users/<objectId>/Folders/<Id>/Copy
POST /drives/<id>/root/createdByUser/RootFolder/Copy

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|DestinationId|String||

### Response
If successful, this method returns `200, OK` response code and [MailFolder](../resources/mailfolder.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/RootFolder/Copy
Content-type: application/json
Content-length: 44
{
  "DestinationId": "DestinationId-value"
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 130
{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "ChildFolderCount": 99,
  "Id": "Id-value"
}
```

<!-- uuid: c3ca8fc6-11e1-401d-b6a2-dc2991a3ac00\n2015-10-09 15:15:44 UTC -->