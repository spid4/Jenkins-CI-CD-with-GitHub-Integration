 list of IAM users using the AWS CLI
 USERS=$(aws iam list-users | jq -r '.Users[].UserName')

 # Create a string with all the user names separated by a newline
 CHOICES=$(echo "$USERS" | tr '\n' ' ')

 # Output the choices as a Jenkins parameter
 echo "parameters {
   choice(
       name: 'IAM_USER',
           choices: '$CHOICES',
	       description: 'Select an IAM user'
	         )
	 }"

