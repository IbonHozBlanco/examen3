# Crear usuario off1user1
New-LocalUser -Name "off1user1" -NoPassword -Description "Usuario de oficina 1"

# Crear usuarios off2user1 a off2user50
for ($i = 1; $i -le 50; $i++) {
    $username = "off2user$i"
    New-LocalUser -Name $username -NoPassword -Description "Usuario de oficina 2"
}

# Crear usuarios off3user1 a off3user30
for ($i = 1; $i -le 30; $i++) {
    $username = "off3user$i"
    New-LocalUser -Name $username -NoPassword -Description "Usuario de oficina 3"
}
