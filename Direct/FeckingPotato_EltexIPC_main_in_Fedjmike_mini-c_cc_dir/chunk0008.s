.LBB6_22:
	jmp	.LBB6_23
.LBB6_23:
	leaq	.L.str.18(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -69(%rbp)
	testb	$1, -69(%rbp)
	je	.LBB6_34
# %bb.24:
	testb	$1, -5(%rbp)
	je	.LBB6_26
# %bb.25:
	leaq	.L.str.19(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB6_27
.LBB6_26:
	leaq	.L.str.20(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB6_27:
	testb	$1, -5(%rbp)
	jne	.LBB6_32
# %bb.28:
	movl	-4(%rbp), %eax
	cmpl	decl_param(%rip), %eax
	je	.LBB6_30
# %bb.29:
	movl	$1, -68(%rbp)
	jmp	.LBB6_31
.LBB6_30:
	movl	$0, -68(%rbp)
.LBB6_31:
	jmp	.LBB6_33
.LBB6_32:
	movl	$0, -68(%rbp)
.LBB6_33:
	cmpl	$0, -68(%rbp)
	setne	%al
	movq	-64(%rbp), %rsi
	movzbl	%al, %edi
	andl	$1, %edi
	callq	require
.LBB6_34:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	jne	.LBB6_44
# %bb.35:
	movq	output(%rip), %rsi
	leaq	.L.str.21(%rip), %rdi
	callq	fputs@PLT
	leaq	.L.str.18(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -77(%rbp)
	testb	$1, -77(%rbp)
	je	.LBB6_40
# %bb.36:
	movl	token(%rip), %eax
	cmpl	token_int(%rip), %eax
	jne	.LBB6_38
# %bb.37:
	movq	buffer(%rip), %rdi
	callq	atoi@PLT
	movl	%eax, -76(%rbp)
	movq	output(%rip), %rdi
	movq	-24(%rbp), %rdx
	movl	-76(%rbp), %ecx
	leaq	.L.str.22(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
