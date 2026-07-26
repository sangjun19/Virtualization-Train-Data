.LBB1_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %edi
	addl	-84(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -100(%rbp)
	movl	-92(%rbp), %edi
	addl	-100(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
