	SC RW
	HM /000




RW	JP /000
	GD /000; ler X	
	SB CHAVE
	MM X; armazena X
	GD /000; ler os espacos
	GD /000; ler Y
	SB CHAVE
	AD X; realiza a soma
	MM SOMA
	LD /181; junto da proxima instrucao...
	DV SHIFT; isola apenas a unidade
	SB /00A; verifica se a unidade da soma deve passar o carry
	JN SCARRY; se nao tiver carry, pula o tratamento
	LD SOMA
	SB DEZ
	AD DEZENA
SCARRY	AD CHAVE
	PD /100
	RS RW
	
	





X	k  =0
Y	k  =0

	@  /0180
SOMA	k  =0
ZERO    k  =0
SHIFT	k  /0100
CHAVE   k  /3030
DEZ	k  =10
DEZENA	k  /0100

