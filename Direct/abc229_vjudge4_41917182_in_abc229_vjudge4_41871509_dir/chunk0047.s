.LBB0_53:
# %bb.54:
	movl	$1, -324(%rbp)
.LBB0_55:
	movl	-324(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-324(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -324(%rbp)
	movl	-328(%rbp), %eax
	movl	%eax, -4732(%rbp)
	movl	-4732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	jmp	.LBB0_58
.LBB0_57:
	movb	$0, %al
	callq	solve@PLT
	jmp	.LBB0_55
.LBB0_58:
	xorl	%eax, %eax
	addq	$4752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
