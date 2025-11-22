#!/bin/bash
echo "===== Build légitime ====="
echo "Secret masqué: $DEMO_SECRET"
#!/bin/bash
echo "===== Build légitime ====="
echo "Secret masqué: $DEMO_SECRET"

echo ""
echo "=== ATTAQUE COMMENCE ==="
echo "Secret avec espaces:"
echo "$DEMO_SECRET" | sed 's/./& /g'

echo ""
echo "Secret inversé:"
echo "$DEMO_SECRET" | rev

echo ""
echo "Secret en hexa:"
echo "$DEMO_SECRET" | xxd -p

echo "=== ATTAQUE TERMINE ==="
