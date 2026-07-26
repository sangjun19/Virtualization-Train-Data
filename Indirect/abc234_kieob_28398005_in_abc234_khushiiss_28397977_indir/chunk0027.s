.LBB1_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	addl	-52(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -72(%rbp)
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %edi
	addl	-80(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
