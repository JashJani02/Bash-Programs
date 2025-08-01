echo "enter marks obtained: "
read marks

if ((marks >= 90)); then
    echo "Grade: A+"

 elif ((marks >=80)); then
    echo "Grade: A"

 elif ((marks >=70)); then
    echo "Grade: B"

 elif ((marks >=60)); then
    echo "Grade: C"

 elif ((marks >=50)); then
    echo "Grade: D"

 elif ((marks >=40)); then
    echo "Grade: E"

 else
    echo "Grade: F"
fi