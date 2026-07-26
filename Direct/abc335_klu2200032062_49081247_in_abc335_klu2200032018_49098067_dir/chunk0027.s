.LBB0_33:
# %bb.34:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-1828(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_36
# %bb.35:
	movl	-244(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -240(%rbp,%rax)
.LBB0_36:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
