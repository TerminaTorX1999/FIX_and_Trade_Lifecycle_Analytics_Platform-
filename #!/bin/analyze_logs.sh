#!/bin/bash

echo "Event Counts:"
grep "STATUS=" logs.txt | sort | uniq -c

echo ""
echo "Rejected Orders:"
grep "STATUS=REJECT" logs.txt | wc -l

echo ""
echo "Cancelled Orders:"
grep "STATUS=CANCEL" logs.txt | wc -l

echo ""
echo "Partial Fills:"
grep "STATUS=PARTIAL_FILL" logs.txt | wc -l

echo ""
echo "Sample Order:"
grep "ORDER_ID=10" logs.txt
