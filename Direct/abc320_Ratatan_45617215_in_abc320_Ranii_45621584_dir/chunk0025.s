.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	movl	-56(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %edi
	movl	-52(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
