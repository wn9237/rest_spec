# roleAssignmentRequest: adminUpdate


## Permissions
One of the following permissions is required to call this API. To learn more, including how to choose permissions, see [Permissions](../../../concepts/permissions_reference.md).

|Permission type      | Permissions (from least to most privileged)              |
|:--------------------|:---------------------------------------------------------|
|Delegated (work or school account) |    |
|Delegated (personal Microsoft account) |    |
|Application |  | 

## HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /roleAssignmentRequests/<id>/adminUpdate

```
## Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer {code}|

## Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|status|String||
|schedule|schedule||
|reason|String||

## Response
If successful, this method returns `200, OK` response code and [roleAssignmentRequest](../resources/roleassignmentrequest.md) object in the response body.

## Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "roleassignmentrequest_adminupdate"
}-->
```http
POST https://graph.microsoft.com/beta/roleAssignmentRequests/<id>/adminUpdate
Content-type: application/json
Content-length: 272

{
  "status": "status-value",
  "schedule": {
    "duration": "datetime-value",
    "type": "type-value",
    "details": "details-value",
    "startDateTime": "datetime-value",
    "isPermanent": true,
    "stopDateTime": "datetime-value"
  },
  "reason": "reason-value"
}
```

##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.roleAssignmentRequest"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 245

{
  "id": "id-value",
  "assignmentType": "assignmentType-value",
  "requestType": "requestType-value",
  "requestedDateTime": "datetime-value",
  "roleAssignmentStartDateTime": "datetime-value",
  "roleAssignmentEndDateTime": "datetime-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "roleAssignmentRequest: adminUpdate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->