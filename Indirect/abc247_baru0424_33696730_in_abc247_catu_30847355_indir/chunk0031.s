.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	N(%rip), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, N(%rip)
	movl	N(%rip), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
