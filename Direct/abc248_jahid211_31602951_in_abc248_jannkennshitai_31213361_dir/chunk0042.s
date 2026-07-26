.LBB0_48:
# %bb.49:
	movl	$0, -108(%rbp)
	movl	$0, -112(%rbp)
.LBB0_50:
	movl	-112(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	callq	getchar@PLT
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	subl	$48, %eax
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$93, %edi
	subl	-108(%rbp), %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
