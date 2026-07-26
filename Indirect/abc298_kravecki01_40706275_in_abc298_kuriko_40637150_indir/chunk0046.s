# %bb.53:
	movl	-384(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$3376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
