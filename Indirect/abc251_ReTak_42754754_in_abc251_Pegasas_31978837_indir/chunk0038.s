	jmp	.LBB0_44
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
.LBB0_43:
.LBB0_44:
.LBB0_45:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
