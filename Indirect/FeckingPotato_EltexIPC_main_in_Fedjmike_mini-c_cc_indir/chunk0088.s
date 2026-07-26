# %bb.28:
	movl	-4(%rbp), %eax
	cmpl	decl_param(%rip), %eax
	je	.LBB19_30
# %bb.29:
	movl	$1, -68(%rbp)
	jmp	.LBB19_31
.LBB19_30:
	movl	$0, -68(%rbp)
.LBB19_31:
	jmp	.LBB19_33
.LBB19_32:
	movl	$0, -68(%rbp)
.LBB19_33:
	cmpl	$0, -68(%rbp)
	setne	%al
	movq	-64(%rbp), %rsi
	movzbl	%al, %edi
	andl	$1, %edi
	callq	require
.LBB19_34:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	jne	.LBB19_44
# %bb.35:
	movq	output(%rip), %rsi
	leaq	.L.str.33(%rip), %rdi
	callq	fputs@PLT
	leaq	.L.str.16(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -77(%rbp)
	testb	$1, -77(%rbp)
	je	.LBB19_40
# %bb.36:
	movl	token(%rip), %eax
	cmpl	token_int(%rip), %eax
	jne	.LBB19_38
# %bb.37:
	movq	buffer(%rip), %rdi
	callq	atoi@PLT
	movl	%eax, -76(%rbp)
	movq	output(%rip), %rdi
	movq	-24(%rbp), %rdx
	movl	-76(%rbp), %ecx
	leaq	.L.str.34(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB19_39
.LBB19_38:
	leaq	.L.str.35(%rip), %rdi
	callq	error
.LBB19_39:
	callq	next
	jmp	.LBB19_43
.LBB19_40:
	testb	$1, -5(%rbp)
	jne	.LBB19_42
# %bb.41:
	movq	output(%rip), %rdi
	movq	-24(%rbp), %rdx
	leaq	.L.str.36(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB19_42:
	jmp	.LBB19_43
.LBB19_43:
	movq	output(%rip), %rsi
	leaq	.L.str.37(%rip), %rdi
	callq	fputs@PLT
