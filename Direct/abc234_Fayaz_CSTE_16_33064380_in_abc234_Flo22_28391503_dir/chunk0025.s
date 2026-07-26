.LBB1_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %edi
	callq	f
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movslq	-72(%rbp), %rcx
	addq	%rcx, %rax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	callq	f
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %edi
	callq	f
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%eax, %edi
	callq	f
	movq	%rax, -112(%rbp)
	movslq	-76(%rbp), %rax
	addq	-112(%rbp), %rax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	callq	f
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
