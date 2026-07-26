.LBB0_49:
# %bb.50:
	movl	$0, -108(%rbp)
	movl	$0, -112(%rbp)
.LBB0_51:
	movl	-112(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	callq	getchar@PLT
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	subl	$48, %eax
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$93, %edi
	subl	-108(%rbp), %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
