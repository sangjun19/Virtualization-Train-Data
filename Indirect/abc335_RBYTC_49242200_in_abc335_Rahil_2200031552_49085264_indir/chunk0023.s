.LBB0_27:
# %bb.28:
	leaq	-4240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-4240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movl	%eax, -4244(%rbp)
	movl	-4244(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -4240(%rbp,%rax)
	leaq	-4240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
