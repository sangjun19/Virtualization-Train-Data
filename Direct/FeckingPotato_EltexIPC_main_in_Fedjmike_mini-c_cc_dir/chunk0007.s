	andb	$1, %al
	movb	%al, -34(%rbp)
	testb	$1, -34(%rbp)
	je	.LBB6_13
# %bb.8:
	jmp	.LBB6_9
.LBB6_9:
	movl	decl_param(%rip), %edi
	callq	decl
	leaq	.L.str.16(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	jne	.LBB6_11
# %bb.10:
	jmp	.LBB6_12
.LBB6_11:
	jmp	.LBB6_9
.LBB6_12:
	jmp	.LBB6_13
.LBB6_13:
	leaq	.L.str.15(%rip), %rdi
	callq	match
	movq	-24(%rbp), %rdi
	callq	new_fn
	movb	$1, -5(%rbp)
	leaq	.L.str.6(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -35(%rbp)
	testb	$1, -35(%rbp)
	je	.LBB6_15
# %bb.14:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	sete	%al
	movzbl	%al, %edi
	andl	$1, %edi
	leaq	.L.str.17(%rip), %rsi
	callq	require
	movb	$1, -6(%rbp)
	movq	-24(%rbp), %rdi
	callq	function
.LBB6_15:
	jmp	.LBB6_23
.LBB6_16:
	movl	-4(%rbp), %eax
	cmpl	decl_local(%rip), %eax
	jne	.LBB6_18
# %bb.17:
	movq	-24(%rbp), %rdi
	callq	new_local
	movl	%eax, -12(%rbp)
	jmp	.LBB6_22
.LBB6_18:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	jne	.LBB6_20
# %bb.19:
	leaq	new_global(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB6_21
.LBB6_20:
	leaq	new_param(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB6_21:
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rdi
	callq	*%rax
