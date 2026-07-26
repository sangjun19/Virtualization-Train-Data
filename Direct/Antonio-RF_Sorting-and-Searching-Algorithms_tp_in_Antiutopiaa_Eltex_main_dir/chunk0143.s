	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	imprime_parte, .Lfunc_end5-imprime_parte
	.cfi_endproc
	.globl	mil_shell_sort_padrao
	.p2align	4
	.type	mil_shell_sort_padrao,@function
mil_shell_sort_padrao:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8240, %rsp
	movq	$0, count_comparacoes(%rip)
	movl	$0, -8196(%rbp)
.LBB6_1:
	cmpl	$1000, -8196(%rbp)
	jge	.LBB6_3
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	leaq	-4096(%rbp), %rdi
	leaq	-8192(%rbp), %rsi
	callq	cria_vector
	leaq	-4096(%rbp), %rdi
	movl	$1024, %esi
	movl	$2, %edx
	callq	shell_sort
	movq	count_comparacoes(%rip), %rax
	movl	%eax, %edx
	movslq	-8196(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	$0, count_comparacoes(%rip)
	movl	-8196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8196(%rbp)
	jmp	.LBB6_1
.LBB6_3:
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
	leaq	.L.str.21(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8224(%rbp), %rsi
	leaq	.L.str.22(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
