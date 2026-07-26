.LBB1_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	callq	FuncCalc
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %edi
	addl	-52(%rbp), %edi
	callq	FuncCalc
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %edi
	callq	FuncCalc
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %edi
	callq	FuncCalc
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %edi
	addl	-68(%rbp), %edi
	callq	FuncCalc
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
