	LD BASE
RECURSO	SB LIMITE
	JN CALCULO
	HM /000
CALCULO	LD POINTER; inicio do ajuste do stackpointer
	AD DOIS
	MM POINTER; fim do ajuste do stackpointer
	LD BASE
	ML BASE
POINTER	MM TABELA; grava o quadrado perfeito
	LD BASE
	AD UM
	MM BASE
	JP RECURSO
	

	

UM	k  =1
DOIS	K  =2
BASE	k  =1
LIMITE	k  =64

	@ /0100
TABELA	k  =0
	k  =0
