# Update roledefinition

Update the properties of roledefinition object.
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
PATCH /roleDefinitions/<id>
PATCH /resources/<id>/roleDefinitions/<id>
PATCH /roleAssignments/<id>/roleDefinition
```
## Optional request headers
| Name       | Description|
|:-----------|:-----------|
| Authorization  | Bearer {code}|

## Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|activationRequiredCount|Int32||
|assignedCount|Int32||
|displayName|String||
|subjectCount|Int32||
|templateId|String||

## Response
If successful, this method returns a `200 OK` response code and updated [roleDefinition](../resources/roledefinition.md) object in the response body.
## Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_roledefinition"
}-->
```http
PATCH https://graph.microsoft.com/beta/roleDefinitions/<id>
Content-type: application/json
Content-length: 154

{
  "templateId": "templateId-value",
  "displayName": "displayName-value",
  "subjectCount": 99,
  "activationRequiredCount": 99,
  "assignedCount": 99
}
```
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.roleDefinition"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 174

{
  "id": "id-value",
  "templateId": "templateId-value",
  "displayName": "displayName-value",
  "subjectCount": 99,
  "activationRequiredCount": 99,
  "assignedCount": 99
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update roledefinition",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->