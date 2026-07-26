.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %edi
	callq	sum
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %edi
	addl	-64(%rbp), %edi
	callq	sum
	movl	%eax, -76(%rbp)
	movl	-64(%rbp), %edi
	callq	sum
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %edi
	callq	sum
	movl	%eax, -84(%rbp)
	movl	-76(%rbp), %edi
	addl	-84(%rbp), %edi
	callq	sum
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
