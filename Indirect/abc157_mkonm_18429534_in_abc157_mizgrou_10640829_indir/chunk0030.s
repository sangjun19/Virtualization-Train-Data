# %bb.79:
	movl	-176(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_83
# %bb.80:
	movl	-168(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	-196(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_82:
.LBB0_83:
.LBB0_84:
	leaq	-196(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
