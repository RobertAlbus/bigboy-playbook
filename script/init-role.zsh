roles=(coding audio util comms entertainment misc configs)

mkdir -p roles

for role ($roles); do 

    mkdir -p roles/$role/tasks
    
    role_main_yml=roles/$role/tasks/main.yml
    if [ ! -f $role_main_yml ]; then
        echo "---"$'\n'"- import_tasks: $role.yml" > $role_main_yml;
    fi
    
    touch roles/$role/tasks/$role.yml
done

echo "bootstrapped roles: $roles"
