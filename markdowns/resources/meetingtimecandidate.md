# meetingTimeCandidate resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.meetingtimecandidate"
}-->

```json
{
  "attendeeAvailability": [{"@odata.type": "microsoft.graph.attendeeAvailability"}],
  "confidence": 1024,
  "locations": [{"@odata.type": "microsoft.graph.location"}],
  "meetingTimeSlot": {"@odata.type": "microsoft.graph.timeSlot"},
  "organizerAvailability": {"@odata.type": "microsoft.graph.freeBusyStatus"},
  "score": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|attendeeAvailability|[attendeeAvailability](attendeeavailability.md) collection||
|confidence|double||
|locations|[location](location.md) collection||
|meetingTimeSlot|[timeSlot](timeslot.md)||
|organizerAvailability|[freeBusyStatus](freebusystatus.md)||
|score|int32||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "meetingTimeCandidate resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->