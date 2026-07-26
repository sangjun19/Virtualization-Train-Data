	movl	-2820(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
.LBB0_42:
.LBB0_43:
.LBB0_44:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
