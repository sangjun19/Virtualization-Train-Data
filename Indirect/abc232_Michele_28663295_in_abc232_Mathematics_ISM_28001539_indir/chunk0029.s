.LBB0_33:
# %bb.34:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-32(%rbp), %al
	movb	%al, -33(%rbp)
	movb	-30(%rbp), %al
	movb	%al, -34(%rbp)
	leaq	-33(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -40(%rbp)
	leaq	-34(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %esi
	imull	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
