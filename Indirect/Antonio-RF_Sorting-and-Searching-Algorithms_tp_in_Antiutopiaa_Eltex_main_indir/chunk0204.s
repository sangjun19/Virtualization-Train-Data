	movq	count_comparacoes(%rip), %rax
	movl	%eax, %edx
	movslq	-8196(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	$0, count_comparacoes(%rip)
	movl	-8196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8196(%rbp)
	jmp	.LBB21_1
.LBB21_3:
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	media
	movl	%eax, -8212(%rbp)
	movslq	-8212(%rbp), %rax
	movq	%rax, -8208(%rbp)
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	desvio_padrao
	movl	%eax, -8228(%rbp)
	movslq	-8228(%rbp), %rax
	movq	%rax, -8224(%rbp)
	movq	-8208(%rbp), %rsi
	leaq	.L.str.32(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8224(%rbp), %rsi
	leaq	.L.str.33(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	mil_quick_sort_mediano, .Lfunc_end21-mil_quick_sort_mediano
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"\n"
	.size	.L.str.1, 2

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

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"M\303\251dia do Shell Sort por espa\303\247amento padr\303\243o: %lld\n"
	.size	.L.str.2, 53

	.type	.L.str.3,@object
