# Create scenario

Use this API to create a new scenario.
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
POST /scenarios

```
## Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer {code}|

## Request body
In the request body, supply a JSON representation of [scenario](../resources/scenario.md) object.


## Response
If successful, this method returns `201, Created` response code and [scenario](../resources/scenario.md) object in the response body.

## Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_scenario_from_scenarios"
}-->
```http
POST https://graph.microsoft.com/beta/scenarios
Content-type: application/json
Content-length: 40

{
  "displayName": "displayName-value"
}
```
In the request body, supply a JSON representation of [scenario](../resources/scenario.md) object.
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.scenario"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 60

{
  "id": "id-value",
  "displayName": "displayName-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create scenario",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->