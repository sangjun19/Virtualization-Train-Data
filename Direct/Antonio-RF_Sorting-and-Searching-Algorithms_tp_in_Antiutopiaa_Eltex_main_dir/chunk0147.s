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
.LBB10_1:
	cmpl	$1000, -8200(%rbp)
	jge	.LBB10_3
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
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
	movq	count_comparacoes(%rip), %rax
	movl	%eax, %edx
	movslq	-8200(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	$0, count_comparacoes(%rip)
	movl	-8200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8200(%rbp)
	jmp	.LBB10_1
.LBB10_3:
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	media
	movl	%eax, -8220(%rbp)
	movslq	-8220(%rbp), %rax
	movq	%rax, -8216(%rbp)
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	desvio_padrao
	movl	%eax, -8236(%rbp)
	movslq	-8236(%rbp), %rax
	movq	%rax, -8232(%rbp)
	movq	-8216(%rbp), %rsi
	leaq	.L.str.28(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8232(%rbp), %rsi
	leaq	.L.str.29(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
