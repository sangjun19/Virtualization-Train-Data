.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movl	-136(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$0, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$14624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
