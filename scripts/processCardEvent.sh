#!/bin/bash

if [$DEBUG == true];
then
  echo "Actor: $CARD_ACTOR"
  echo "Action: $CARD_ACTION"
  echo "From column: $CARD_FROM"
  echo "To column: $CARD_TO"
  echo "Issue URL: $CARD_ISSUE"
  echo "Note: $CARD_NOTE"
fi
