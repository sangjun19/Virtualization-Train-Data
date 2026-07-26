.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	movl	-72(%rbp), %esi
	movb	$0, %al
	callq	max@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
