.LBB7_18:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	jne	.LBB7_20
# %bb.19:
	leaq	new_global(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB7_21
.LBB7_20:
	leaq	new_param(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB7_21:
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rdi
	callq	*%rax
.LBB7_22:
	jmp	.LBB7_23
.LBB7_23:
	leaq	.L.str.39(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -69(%rbp)
	testb	$1, -69(%rbp)
	je	.LBB7_34
# %bb.24:
	testb	$1, -5(%rbp)
	je	.LBB7_26
# %bb.25:
	leaq	.L.str.82(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB7_27
.LBB7_26:
	leaq	.L.str.83(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB7_27:
	testb	$1, -5(%rbp)
	jne	.LBB7_32
# %bb.28:
	movl	-4(%rbp), %eax
	cmpl	decl_param(%rip), %eax
	je	.LBB7_30
# %bb.29:
	movl	$1, -68(%rbp)
	jmp	.LBB7_31
.LBB7_30:
	movl	$0, -68(%rbp)
.LBB7_31:
	jmp	.LBB7_33
.LBB7_32:
	movl	$0, -68(%rbp)
.LBB7_33:
	cmpl	$0, -68(%rbp)
	setne	%al
	movq	-64(%rbp), %rsi
	movzbl	%al, %edi
	andl	$1, %edi
	callq	require
.LBB7_34:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	jne	.LBB7_44
# %bb.35:
	movq	output(%rip), %rsi
	leaq	.L.str.84(%rip), %rdi
	callq	fputs@PLT
	leaq	.L.str.39(%rip), %rdi
	callq	try_match
