# List roleSettings

Retrieve a list of rolesetting objects.
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
GET /roleSettings
```
## Optional query parameters
This method supports the [OData Query Parameters](http://graph.microsoft.io/docs/overview/query_parameters) to help customize the response.

## Request headers
| Name      |Description|
|:----------|:----------|
| Authorization  | Bearer {code}|

## Request body
Do not supply a request body for this method.
## Response
If successful, this method returns a `200 OK` response code and collection of [roleSetting](../resources/rolesetting.md) objects in the response body.
## Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_rolesettings"
}-->
```http
GET https://graph.microsoft.com/beta/roleSettings
```
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.roleSetting",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 463

{
  "value": [
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
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List roleSettings",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->