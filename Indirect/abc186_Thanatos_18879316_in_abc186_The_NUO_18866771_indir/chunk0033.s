.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:
	movl	-48(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
