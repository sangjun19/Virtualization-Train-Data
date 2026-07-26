	leaq	.L.str.30(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -49(%rbp)
	testb	$1, -49(%rbp)
	je	.LBB7_16
# %bb.5:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	jne	.LBB7_7
# %bb.6:
	callq	new_scope
.LBB7_7:
	leaq	.L.str.32(%rip), %rdi
	callq	waiting_for
	andb	$1, %al
	movb	%al, -34(%rbp)
	testb	$1, -34(%rbp)
	je	.LBB7_13
# %bb.8:
	jmp	.LBB7_9
.LBB7_9:
	movl	decl_param(%rip), %edi
	callq	decl
	leaq	.L.str.34(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	jne	.LBB7_11
# %bb.10:
	jmp	.LBB7_12
.LBB7_11:
	jmp	.LBB7_9
.LBB7_12:
	jmp	.LBB7_13
.LBB7_13:
	leaq	.L.str.32(%rip), %rdi
	callq	match
	movq	-24(%rbp), %rdi
	callq	new_fn
	movb	$1, -5(%rbp)
	leaq	.L.str.8(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -35(%rbp)
	testb	$1, -35(%rbp)
	je	.LBB7_15
# %bb.14:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	sete	%al
	movzbl	%al, %edi
	andl	$1, %edi
	leaq	.L.str.81(%rip), %rsi
	callq	require
	movb	$1, -6(%rbp)
	movq	-24(%rbp), %rdi
	callq	function
.LBB7_15:
	jmp	.LBB7_23
.LBB7_16:
	movl	-4(%rbp), %eax
	cmpl	decl_local(%rip), %eax
	jne	.LBB7_18
# %bb.17:
	movq	-24(%rbp), %rdi
	callq	new_local
	movl	%eax, -12(%rbp)
	jmp	.LBB7_22
