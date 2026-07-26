.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	fn@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	fn@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	fn@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %edi
	movb	$0, %al
	callq	fn@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %edi
	addl	-80(%rbp), %edi
	movb	$0, %al
	callq	fn@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
