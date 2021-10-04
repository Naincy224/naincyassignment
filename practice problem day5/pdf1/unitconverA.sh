num_in=42;
feet=$(echo "scale=2;$num_in/12" |bc)
echo "42 inch : $feet";
