	andb	$1, %al
	movb	%al, -77(%rbp)
	testb	$1, -77(%rbp)
	je	.LBB7_40
# %bb.36:
	movl	token(%rip), %eax
	cmpl	token_int(%rip), %eax
	jne	.LBB7_38
# %bb.37:
	movq	buffer(%rip), %rdi
	callq	atoi@PLT
	movl	%eax, -76(%rbp)
	movq	output(%rip), %rdi
	movq	-24(%rbp), %rdx
	movl	-76(%rbp), %ecx
	leaq	.L.str.85(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB7_39
.LBB7_38:
	leaq	.L.str.86(%rip), %rdi
	callq	error
.LBB7_39:
	callq	next
	jmp	.LBB7_43
.LBB7_40:
	testb	$1, -5(%rbp)
	jne	.LBB7_42
# %bb.41:
	movq	output(%rip), %rdi
	movq	-24(%rbp), %rdx
	leaq	.L.str.87(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB7_42:
	jmp	.LBB7_43
.LBB7_43:
	movq	output(%rip), %rsi
	leaq	.L.str.88(%rip), %rdi
	callq	fputs@PLT
	jmp	.LBB7_47
.LBB7_44:
	leaq	.L.str.39(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -78(%rbp)
	testb	$1, -78(%rbp)
	je	.LBB7_46
# %bb.45:
	xorl	%edi, %edi
	callq	expr
	movq	output(%rip), %rdi
	movq	offsets(%rip), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	leaq	.L.str.89(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB7_46:
	jmp	.LBB7_47
.LBB7_47:
	testb	$1, -6(%rbp)
	jne	.LBB7_51
# %bb.48:
	movl	-4(%rbp), %eax
	cmpl	decl_param(%rip), %eax
	je	.LBB7_50
# %bb.49:
	leaq	.L.str.11(%rip), %rdi
	callq	match
