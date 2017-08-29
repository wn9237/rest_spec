# privilegedSignupStatus resource type




## Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get privilegedSignupStatus](../api/privilegedsignupstatus_get.md) | [privilegedSignupStatus](privilegedsignupstatus.md) |Read properties and relationships of privilegedSignupStatus object.|
|[Update](../api/privilegedsignupstatus_update.md) | [privilegedSignupStatus](privilegedsignupstatus.md)	|Update privilegedSignupStatus object. |
|[Delete](../api/privilegedsignupstatus_delete.md) | None |Delete privilegedSignupStatus object. |
|[Cansignup](../api/privilegedsignupstatus_cansignup.md)|Boolean||
|[Completesetup](../api/privilegedsignupstatus_completesetup.md)|[roleSuccessStatistics](rolesuccessstatistics.md) collection||
|[Issignedup](../api/privilegedsignupstatus_issignedup.md)|Boolean||
|[Signup](../api/privilegedsignupstatus_signup.md)|[privilegedSignupStatus](privilegedsignupstatus.md)||

## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|isRegistered|Boolean||
|status|string| Possible values are: `unknown`, `notRegisteredYet`, `registeredSetupNotStarted`, `registeredSetupInProgress`, `registrationAndSetupCompleted`, `registrationFailed`, `registrationTimedOut`, `disabled`.|

## Relationships
None


## JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedSignupStatus"
}-->

```json
{
  "id": "String (identifier)",
  "isRegistered": true,
  "status": "string"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "privilegedSignupStatus resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->