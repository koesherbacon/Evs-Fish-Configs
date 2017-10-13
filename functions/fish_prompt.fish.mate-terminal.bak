function fish_prompt
	test $SSH_TTY; and printf (set_color red)(whoami)(set_color white)'@'(set_color yellow)(hostname)' '

    test $USER = 'root'; and echo (set_color red)"#"

    # Main
	echo ' '
	echo -n ' ' 
	echo -n  (set_color magenta)(prompt_pwd) (set_color red)'❯'(set_color cyan)'❯'(set_color magenta)'❯ '
	echo ''
end


