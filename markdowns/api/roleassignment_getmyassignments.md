# roleAssignment: getMyAssignments


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
POST /roleAssignments/<id>/getMyAssignments
POST /resources/<id>/roleAssignments/<id>/getMyAssignments
POST /roleSettings/<id>/resource/roleAssignments/<id>/getMyAssignments

```
## Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer {code}|

## Request body

## Response
If successful, this method returns `200, OK` response code and [roleAssignment](../resources/roleassignment.md) collection object in the response body.

## Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "roleassignment_getmyassignments"
}-->
```http
POST https://graph.microsoft.com/beta/roleAssignments/<id>/getMyAssignments
```

##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.roleAssignment",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 255

{
  "value": [
    {
      "id": "id-value",
      "originId": "originId-value",
      "isPermanent": true,
      "expirationDateTime": "datetime-value",
      "startDateTime": "datetime-value",
      "assignmentLevel": "assignmentLevel-value"
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "roleAssignment: getMyAssignments",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->