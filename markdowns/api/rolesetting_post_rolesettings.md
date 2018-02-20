# Create roleSetting

Use this API to create a new roleSetting.
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
POST /roleSettings

```
## Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer {code}|

## Request body
In the request body, supply a JSON representation of [roleSetting](../resources/rolesetting.md) object.


## Response
If successful, this method returns `201, Created` response code and [roleSetting](../resources/rolesetting.md) object in the response body.

## Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_rolesetting_from_rolesettings"
}-->
```http
POST https://graph.microsoft.com/beta/roleSettings
Content-type: application/json
Content-length: 350

{
  "default": true,
  "lastUpdated": "datetime-value",
  "lastUpdatedBy": "lastUpdatedBy-value",
  "adminEligibleSettings": [
    {
      "ruleIdentifier": "ruleIdentifier-value",
      "setting": "setting-value"
    }
  ],
  "adminMemberSettings": [
    {
      "ruleIdentifier": "ruleIdentifier-value",
      "setting": "setting-value"
    }
  ]
}
```
In the request body, supply a JSON representation of [roleSetting](../resources/rolesetting.md) object.
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.roleSetting"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 370

{
  "id": "id-value",
  "default": true,
  "lastUpdated": "datetime-value",
  "lastUpdatedBy": "lastUpdatedBy-value",
  "adminEligibleSettings": [
    {
      "ruleIdentifier": "ruleIdentifier-value",
      "setting": "setting-value"
    }
  ],
  "adminMemberSettings": [
    {
      "ruleIdentifier": "ruleIdentifier-value",
      "setting": "setting-value"
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create roleSetting",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->