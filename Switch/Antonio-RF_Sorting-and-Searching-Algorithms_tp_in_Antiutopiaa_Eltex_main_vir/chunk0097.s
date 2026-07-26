	movq	-8224(%rbp), %rsi
	leaq	.L.str.35(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	mil_quick_sort_ultimoelemento, .Lfunc_end21-mil_quick_sort_ultimoelemento
	.cfi_endproc
	.type	count_comparacoes,@object
	.bss
	.globl	count_comparacoes
	.p2align	3, 0x0
count_comparacoes:
	.quad	0
	.size	count_comparacoes, 8

	.type	vector_das_comparacoes,@object
	.globl	vector_das_comparacoes
	.p2align	4, 0x0
vector_das_comparacoes:
	.zero	4000
	.size	vector_das_comparacoes, 4000

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"M\303\251dia do Quick Sort mediano: %lld\n"
	.size	.L.str, 36

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"Desvio padrao do Quick Sort mediano: %lld\n"
	.size	.L.str.1, 43

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"M\303\251dia da Pesquisa Sequencial: %lld\n"
	.size	.L.str.2, 37

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Desvio padr\303\243o da Pesquisa Sequencial: %lld\n"
	.size	.L.str.3, 45

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"\n"
	.size	.L.str.5, 2

	.type	count_trocas,@object
	.bss
	.globl	count_trocas
	.p2align	3, 0x0
count_trocas:
	.quad	0
	.size	count_trocas, 8

	.type	.L.str.6,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
