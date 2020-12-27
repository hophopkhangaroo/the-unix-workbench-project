num_files=$(ls -l | egrep "^\-" | wc -l)

function guess {
    echo "Guess how many files are in the current directory: "
    read response
}

while true
do
    guess
    if [[ $response -eq $num_files ]]
    then 
        echo "Correct!"
        break
    else
        if [[ $response -gt $num_files ]]
        then
            echo "The correct number is lower!"
            continue
        else
            echo "The correct number is higher!"
            continue
        fi
    fi
done
