.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2200072(%rbp), %rsi
	leaq	-2200076(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2200072(%rbp), %edi
	movl	-2200076(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -2200080(%rbp)
	movl	-2200080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2205232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
