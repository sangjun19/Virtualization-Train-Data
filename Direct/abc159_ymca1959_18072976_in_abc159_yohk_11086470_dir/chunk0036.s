.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %edi
	callq	nc2
	movl	%eax, -164(%rbp)
	movl	-160(%rbp), %edi
	callq	nc2
	movl	%eax, -168(%rbp)
	movl	-164(%rbp), %esi
	addl	-168(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
