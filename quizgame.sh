score=0

echo "===== SIMPLE QUIZ GAME ====="
echo ""

# Question 1
echo "1. What is 2 + 2?"
echo "1) 3"
echo "2) 4"
echo "3) 5"
echo -n "Enter answer: "
read a

if [ "$a" -eq 2 ]; then
    echo "Correct"
    ((score++))
else
    echo "Wrong"
fi

echo ""

# Question 2
echo "2. Which is a fruit?"
echo "1) Apple"
echo "2) Carrot"
echo "3) Potato"
echo -n "Enter answer: "
read a

if [ "$a" -eq 1 ]; then
    echo "Correct"
    ((score++))
else
    echo "Wrong"
fi

echo ""

# Question 3
echo "3. Which command shows files in Linux?"
echo "1) ls"
echo "2) mkdir"
echo "3) rm"
echo -n "Enter answer: "
read a

if [ "$a" -eq 1 ]; then
    echo "Correct"
    ((score++))
else
    echo "Wrong"
fi

echo ""
echo "===== RESULT ====="
echo "Your Score: $score / 3"
echo "=================="
