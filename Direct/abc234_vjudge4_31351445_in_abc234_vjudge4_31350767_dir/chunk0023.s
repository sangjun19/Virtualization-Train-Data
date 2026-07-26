.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
