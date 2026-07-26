	movl	-120(%rbp), %eax
	subl	-128(%rbp), %eax
	subl	-124(%rbp), %eax
	subl	-132(%rbp), %eax
	movl	%eax, -120(%rbp)
# %bb.72:                               #   in Loop: Header=BB1_64 Depth=1
# %bb.73:                               #   in Loop: Header=BB1_64 Depth=1
# %bb.74:                               #   in Loop: Header=BB1_64 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB1_64
.LBB1_75:
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
