.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-160(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -168(%rbp)
	movl	-164(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -172(%rbp)
	movl	-168(%rbp), %esi
	addl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
