#!/bin/bash

if [ "$DEBUG" != "" ]
then
  echo "Actor: $CARD_ACTOR"
  echo "Action: $CARD_ACTION"
  echo "From column: $CARD_FROM"
  echo "To column: $CARD_TO"
  echo "Issue URL: $CARD_ISSUE"
  echo "Note: $CARD_NOTE"
fi

if [ "$CARD_ISSUE" == "" ]
then
  echo "** Skipping processing for non-Issue card \"${CARD_NOTE}\""
  exit 0
fi

echo "Processing action $CARD_ACTION for $CARD_ACTOR"
