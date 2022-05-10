folders=(coding audio util comms entertainment misc configs)

mkdir -p roles

for d ($folders); do 
    mkdir -p roles/$d/tasks &&
    touch roles/$d/tasks/$d.yml &&
    echo "---"$'\n'"- import tasks: $d.yml" > roles/$d/tasks/main.yml;
done


