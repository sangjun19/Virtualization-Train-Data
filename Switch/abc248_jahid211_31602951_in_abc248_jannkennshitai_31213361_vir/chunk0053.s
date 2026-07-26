.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	movl	$0, -108(%rbp)
	movl	$0, -112(%rbp)
.LBB0_53:
	movl	-112(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	callq	getchar@PLT
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	subl	$48, %eax
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$93, %edi
	subl	-108(%rbp), %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
