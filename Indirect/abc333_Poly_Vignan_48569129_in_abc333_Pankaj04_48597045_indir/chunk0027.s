	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	convert@PLT
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	convert@PLT
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %edi
	movb	$0, %al
	callq	convert@PLT
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
