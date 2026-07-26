.LBB15_3:
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
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8232(%rbp), %rsi
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	mil_pesquisa_sequencial, .Lfunc_end15-mil_pesquisa_sequencial
	.cfi_endproc
	.globl	pesquisa_sequencial
	.p2align	4
	.type	pesquisa_sequencial,@function
pesquisa_sequencial:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$1, -20(%rbp)
	jne	.LBB16_2
# %bb.1:
	jmp	.LBB16_4
.LBB16_2:
	cmpl	$2, -20(%rbp)
	jne	.LBB16_10
# %bb.3:
	jmp	.LBB16_4
.LBB16_4:
	movl	$0, -32(%rbp)
.LBB16_5:
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB16_9
# %bb.6:                                #   in Loop: Header=BB16_5 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB16_8
# %bb.7:
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_11
.LBB16_8:
