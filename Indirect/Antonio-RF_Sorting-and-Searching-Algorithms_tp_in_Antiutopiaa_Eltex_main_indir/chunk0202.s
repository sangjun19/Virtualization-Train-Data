	movl	%eax, -8212(%rbp)
	movslq	-8212(%rbp), %rax
	movq	%rax, -8208(%rbp)
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	desvio_padrao
	movl	%eax, -8228(%rbp)
	movslq	-8228(%rbp), %rax
	movq	%rax, -8224(%rbp)
	movq	-8208(%rbp), %rsi
	leaq	.L.str.30(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8224(%rbp), %rsi
	leaq	.L.str.31(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	mil_shell_sort_knuth, .Lfunc_end19-mil_shell_sort_knuth
	.cfi_endproc
	.globl	mil_pesquisa_binaria
	.p2align	4
	.type	mil_pesquisa_binaria,@function
mil_pesquisa_binaria:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8240, %rsp
	movq	$0, count_comparacoes(%rip)
	movl	$0, -8200(%rbp)
.LBB20_1:
	cmpl	$1000, -8200(%rbp)
	jge	.LBB20_3
# %bb.2:                                #   in Loop: Header=BB20_1 Depth=1
	leaq	-4096(%rbp), %rdi
	leaq	-8192(%rbp), %rsi
	callq	cria_vector
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$2048, %esi
	callq	aleat
	movq	%rax, -8208(%rbp)
	movq	-8208(%rbp), %rax
	movl	%eax, -8196(%rbp)
	leaq	-4096(%rbp), %rdi
	xorl	%esi, %esi
	movl	$1023, %edx
	movl	$2, %ecx
	callq	quick_sort
	movq	$0, count_comparacoes(%rip)
	leaq	-4096(%rbp), %rdi
	movl	-8196(%rbp), %ecx
	movl	$2, %esi
	movl	$1024, %edx
	callq	pesquisa_binaria
