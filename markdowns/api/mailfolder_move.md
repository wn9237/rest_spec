# MailFolder: Move


### HTTP request
```http
POST /users/<objectId>/RootFolder/Move
POST /users/<objectId>/Folders/<Id>/Move
POST /drives/<id>/root/createdByUser/RootFolder/Move

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
POST /users/<objectId>/RootFolder/Move
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

<!-- uuid: 8fdff4a5-0e4b-4a19-b9a8-f85a5454c06f
2015-10-09 15:58:17 UTC -->