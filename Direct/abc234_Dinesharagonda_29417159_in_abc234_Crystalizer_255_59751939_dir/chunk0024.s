.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	FuncCalc@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	addl	-56(%rbp), %edi
	movb	$0, %al
	callq	FuncCalc@PLT
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	FuncCalc@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	movb	$0, %al
	callq	FuncCalc@PLT
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %edi
	addl	-72(%rbp), %edi
	movb	$0, %al
	callq	FuncCalc@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
