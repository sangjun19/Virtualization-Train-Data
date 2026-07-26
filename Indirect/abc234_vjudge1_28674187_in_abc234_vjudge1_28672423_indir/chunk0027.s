.LBB1_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-76(%rbp), %rdi
	callq	f
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	movslq	-76(%rbp), %rax
	addq	%rax, %rdi
	callq	f
	movq	%rax, -96(%rbp)
	movslq	-76(%rbp), %rdi
	callq	f
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	callq	f
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rdi
	addq	-112(%rbp), %rdi
	callq	f
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
