source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
if not pgrep ssh-agent >/dev/null
	eval (ssh-agent -c)
end
ssh-add ~/.ssh/id_rsa
