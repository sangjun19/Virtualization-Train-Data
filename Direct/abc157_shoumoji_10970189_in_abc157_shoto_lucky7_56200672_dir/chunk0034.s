# %bb.89:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_90:
.LBB0_91:
.LBB0_92:
	movl	-180(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_94
# %bb.93:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_95
.LBB0_94:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_95:
	xorl	%eax, %eax
	addq	$1680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
