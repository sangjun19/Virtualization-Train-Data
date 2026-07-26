.LBB0_36:
# %bb.37:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10160(%rbp)
	movq	-10160(%rbp), %rax
	movl	%eax, -10148(%rbp)
	movl	-10148(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -10144(%rbp,%rax)
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
