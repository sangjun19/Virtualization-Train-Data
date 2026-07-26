	movq	-24(%rbp), %rdi
	callq	new_fn
	movb	$1, -5(%rbp)
	leaq	.L.str.29(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -35(%rbp)
	testb	$1, -35(%rbp)
	je	.LBB19_15
# %bb.14:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	sete	%al
	movzbl	%al, %edi
	andl	$1, %edi
	leaq	.L.str.30(%rip), %rsi
	callq	require
	movb	$1, -6(%rbp)
	movq	-24(%rbp), %rdi
	callq	function
.LBB19_15:
	jmp	.LBB19_23
.LBB19_16:
	movl	-4(%rbp), %eax
	cmpl	decl_local(%rip), %eax
	jne	.LBB19_18
# %bb.17:
	movq	-24(%rbp), %rdi
	callq	new_local
	movl	%eax, -12(%rbp)
	jmp	.LBB19_22
.LBB19_18:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	jne	.LBB19_20
# %bb.19:
	leaq	new_global(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB19_21
.LBB19_20:
	leaq	new_param(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB19_21:
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rdi
	callq	*%rax
.LBB19_22:
	jmp	.LBB19_23
.LBB19_23:
	leaq	.L.str.16(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -69(%rbp)
	testb	$1, -69(%rbp)
	je	.LBB19_34
# %bb.24:
	testb	$1, -5(%rbp)
	je	.LBB19_26
# %bb.25:
	leaq	.L.str.31(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB19_27
.LBB19_26:
	leaq	.L.str.32(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB19_27:
	testb	$1, -5(%rbp)
	jne	.LBB19_32
