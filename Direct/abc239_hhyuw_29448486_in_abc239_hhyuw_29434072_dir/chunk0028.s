.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %edi
	addl	$12800000, %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %esi
	imull	-52(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
