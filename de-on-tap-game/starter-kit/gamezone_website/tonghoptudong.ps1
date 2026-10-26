# Tac gia: "Tran Minh Quan"
# Ngay tao: "26/10/2026"

"===Tong Hop Log GameZone===" > logs/tong_hop.txt
Get-Content logs/game.log | Select-String "WARNING" >> logs/tong_hop.txt
(Get-Content logs/game.log | Select-String "ERROR" >>logs/tong_hop.txt).count
