	movl	-988(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_118
# %bb.117:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_118:
	movl	-988(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-3932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_120
# %bb.119:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_120:
	xorl	%eax, %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
