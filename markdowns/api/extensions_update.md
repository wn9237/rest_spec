# Update the properties of extensions object.

Update the properties of extensions object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /groups/<objectId>/Threads/<Id>/Posts/<Id>
PATCH /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>
PATCH /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Body|ItemBody||
|Categories|String||
|ChangeKey|String||
|ConversationId|String||
|ConversationThreadId|String||
|CreatedDateTime|DateTimeOffset||
|From|Recipient||
|HasAttachments|Boolean||
|LastModifiedDateTime|DateTimeOffset||
|NewParticipants|Recipient||
|ReceivedDateTime|DateTimeOffset||
|Sender|Recipient||

### Response
If successful, this method returns a `200 OK` response code and updated [Extensions](../resources/extensions.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_extensions"
}-->
```http
PUT /groups/<objectId>/Threads/<Id>/Posts/<Id>
Content-type: application/json
Content-length: 3

{
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.extensions"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3

{
}
```

<!-- uuid: 972508eb-009b-45ab-822e-fdc84c3a8ebf
2015-10-25 12:45:03 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of extensions object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->