.LBB0_54:
# %bb.55:
	movl	$1, -324(%rbp)
.LBB0_56:
	movl	-324(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-324(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -324(%rbp)
	movl	-328(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	jmp	.LBB0_59
.LBB0_58:
	movb	$0, %al
	callq	solve@PLT
	jmp	.LBB0_56
.LBB0_59:
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
