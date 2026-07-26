	movq	count_comparacoes(%rip), %rax
	movl	%eax, %edx
	movslq	-8200(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	$0, count_comparacoes(%rip)
	movl	-8200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8200(%rbp)
	jmp	.LBB4_1
.LBB4_3:
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
	leaq	.L.str.34(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8232(%rbp), %rsi
	leaq	.L.str.35(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	mil_pesquisa_sequencial, .Lfunc_end4-mil_pesquisa_sequencial
	.cfi_endproc
	.globl	imprime_parte
	.p2align	4
	.type	imprime_parte,@function
imprime_parte:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB5_1:
	cmpl	$100, -12(%rbp)
	jge	.LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.32(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_1
.LBB5_3:
	leaq	.L.str.33(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
