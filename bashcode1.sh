# code 1- hello world
echo "Hello World"

# code 2- calculator
echo "enter a: "
read a

echo "enter b: "
read b

sum=$((a+b))
difference=$((a-b))
product=$((a*b))
quotient=$((a/b))

echo "Sum of $a and $b is: $sum"
echo "Difference of $a and $b is: $difference"
echo "Product of $a and $b is: $product"
echo "Quotient of $a and $b is: $quotient"


# variable-swapping - 1

echo "enter num1: "
read num1

echo "enter num2: " # Added space here
read num2

echo "Before swapping: num1=$num1, num2=$num2" 

temporary=$num1  
num1=$num2      
num2=$temporary 

echo "After swapping: num1=$num1, num2=$num2"

# variable-swapping - 2
echo "enter x: "
read x

echo "enter y: "
read y

echo "Before swapping: x=$x, y=$y"

x=$((x+y))
y=$((x-y)) 
x=$((x-y))

echo "After swapping: x=$x, y=$y"


# area calculator


# square

echo "enter side-lenght: "
read side_lenght

result=$((side_lenght*side_lenght))

echo "area of square with side length: $side_lenght is $result"

# rectangle

echo "enter lenght: "
read lenght

echo "enter width: "
read width

result=$((lenght*width))

echo "area of rectangle with length: $lenght and width: $width is $result"

# triangle

echo "enter base: "
read base

echo "enter height: "
read height

result=$((base*height/2))

echo "area of triangle with base $base and height $height is $result"

# circle

echo "enter radius: "
read radius

result=$((3.14*radius*radius))

echo "area of circle with $radius is $result"