# Iniciar contadores
set count_and2 0
set count_xor2 0
set count_ff 0

# Abrir o arquivo netlist.v 
if {[catch {open "netlist.v" r} fileId]} {
    puts "Erro ao abrir o arquivo: $fileId"
    return
}

# Ler linha por linha
while {[gets $fileId linha] >= 0} {
    # Procura por AND2 (considerando que o nome da célula vem antes da instância)
    if {[regexp {\yAND2\y} $linha]} {
        incr count_and2
    }
    # Procura por XOR2
    if {[regexp {\yXOR2\y} $linha]} {
        incr count_xor2
    }
    # Procura por flipflop_D
    if {[regexp {\yflipflop_D\y} $linha]} {
        incr count_ff
    }
}

# Fechar o arquivo
close $fileId

# Calcular o total
set total [expr {$count_and2 + $count_xor2 + $count_ff}]

# Gerar o relatório formatado
puts "--- RELATÓRIO DE CÉLULAS ---"
puts "AND2: $count_and2 instâncias"
puts "XOR2: $count_xor2 instâncias"
puts "flipflop_D: $count_ff instâncias"
puts "TOTAL: $total instâncias"
