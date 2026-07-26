	leaq	-1000043(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000032(%rbp), %rdi
	leaq	-1000043(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -1000060(%rbp)
	movslq	-1000060(%rbp), %rax
	movq	%rax, -1001456(%rbp)
	movq	-1001456(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$1001472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
