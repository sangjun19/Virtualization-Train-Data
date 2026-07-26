.L.str.3:
	.asciz	"Desvio padrao do Shell Sort por espa\303\247amento padr\303\243o: %lld\n"
	.size	.L.str.3, 60

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"M\303\251dia do Quick Sort \303\272ltimo elemento: %lld\n"
	.size	.L.str.4, 45

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"Desvio padrao do Quick Sort \303\272ltimo elemento: %lld\n"
	.size	.L.str.5, 52

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"M\303\251dia do Selection Sort: %lld\n"
	.size	.L.str.6, 32

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"Desvio padr\303\243o do Selection Sort: %lld\n"
	.size	.L.str.7, 40

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"M\303\251dia da Pesquisa Sequencial: %lld\n"
	.size	.L.str.8, 37

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"Desvio padr\303\243o da Pesquisa Sequencial: %lld\n"
	.size	.L.str.9, 45

	.type	count_trocas,@object
	.bss
	.globl	count_trocas
	.p2align	3, 0x0
count_trocas:
	.quad	0
	.size	count_trocas, 8

	.type	.L.str.10,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"Entrada n\303\243o compreendida. Caso deseja fazer a pesquisa sequencial, aperte 6 novamente!\n"
	.size	.L.str.10, 89

	.type	.L__const.main._TIG_VZ_e2XD_1_main_Region_$jumpTab_inline_124,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_e2XD_1_main_Region_$jumpTab_inline_124:
