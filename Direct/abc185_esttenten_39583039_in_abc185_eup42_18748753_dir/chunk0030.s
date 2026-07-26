.LBB1_36:
# %bb.37:
	movq	$1, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rdi
	subq	$1, %rdi
	movl	$11, %esi
	callq	combinations2
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
