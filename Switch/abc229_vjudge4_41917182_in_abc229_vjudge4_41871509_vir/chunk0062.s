.LBB0_55:
	jmp	.LBB0_10
.LBB0_56:
# %bb.57:
	movl	$1, -324(%rbp)
.LBB0_58:
	movl	-324(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-324(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -324(%rbp)
	movl	-328(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	jmp	.LBB0_61
.LBB0_60:
	movb	$0, %al
	callq	solve@PLT
	jmp	.LBB0_58
.LBB0_61:
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
