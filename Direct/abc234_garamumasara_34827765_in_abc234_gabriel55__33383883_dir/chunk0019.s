.LBB1_24:
# %bb.25:
	leaq	.L.str(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edi
	addl	-36(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %edi
	addl	-56(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
