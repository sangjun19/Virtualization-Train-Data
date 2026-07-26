# %bb.12:                               #   in Loop: Header=BB9_11 Depth=1
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB9_14
# %bb.13:                               #   in Loop: Header=BB9_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-40(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	troca
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
.LBB9_14:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB9_11
.LBB9_15:
	movq	-8(%rbp), %rdi
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	troca
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	particao, .Lfunc_end9-particao
	.cfi_endproc
	.globl	pesquisa_binaria
	.p2align	4
	.type	pesquisa_binaria,@function
pesquisa_binaria:
