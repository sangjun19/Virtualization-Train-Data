.LBB1_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rdi
	callq	f
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	addq	-72(%rbp), %rdi
	callq	f
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rdi
	callq	f
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	callq	f
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rdi
	addq	-112(%rbp), %rdi
	callq	f
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
