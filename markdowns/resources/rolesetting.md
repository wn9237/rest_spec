# roleSetting resource type




## Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get roleSetting](../api/rolesetting_get.md) | [roleSetting](rolesetting.md) |Read properties and relationships of roleSetting object.|
|[Create roleDefinition](../api/rolesetting_post_roledefinitions.md) |[roleDefinition](roledefinition.md)| Create a new roleDefinition by posting to the roleDefinitions collection.|
|[List roleDefinitions](../api/rolesetting_list_roledefinitions.md) |[roleDefinition](roledefinition.md) collection| Get a roleDefinition object collection.|
|[Update](../api/rolesetting_update.md) | [roleSetting](rolesetting.md)	|Update roleSetting object. |
|[Delete](../api/rolesetting_delete.md) | None |Delete roleSetting object. |

## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|adminEligibleSettings|[ruleSetting](rulesetting.md) collection||
|adminMemberSettings|[ruleSetting](rulesetting.md) collection||
|default|Boolean||
|id|String| Read-only.|
|lastUpdated|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|lastUpdatedBy|String||
|userEligibleSettings|[ruleSetting](rulesetting.md) collection||
|userMemberSettings|[ruleSetting](rulesetting.md) collection||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|resource|[resource](resource.md)| Read-only. Nullable.|
|roleDefinitions|[roleDefinition](roledefinition.md) collection| Read-only. Nullable.|

## JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.roleSetting"
}-->

```json
{
  "adminEligibleSettings": [{"@odata.type": "microsoft.graph.ruleSetting"}],
  "adminMemberSettings": [{"@odata.type": "microsoft.graph.ruleSetting"}],
  "default": true,
  "id": "String (identifier)",
  "lastUpdated": "String (timestamp)",
  "lastUpdatedBy": "String",
  "userEligibleSettings": [{"@odata.type": "microsoft.graph.ruleSetting"}],
  "userMemberSettings": [{"@odata.type": "microsoft.graph.ruleSetting"}]
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "roleSetting resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->