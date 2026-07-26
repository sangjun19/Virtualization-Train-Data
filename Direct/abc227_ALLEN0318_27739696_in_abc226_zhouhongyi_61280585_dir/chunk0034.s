.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-464(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -468(%rbp)
	movl	-468(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
