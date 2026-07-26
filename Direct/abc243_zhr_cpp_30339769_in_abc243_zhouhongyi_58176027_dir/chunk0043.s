	movl	-120(%rbp), %eax
	subl	-128(%rbp), %eax
	subl	-124(%rbp), %eax
	subl	-132(%rbp), %eax
	movl	%eax, -120(%rbp)
# %bb.69:                               #   in Loop: Header=BB0_61 Depth=1
# %bb.70:                               #   in Loop: Header=BB0_61 Depth=1
# %bb.71:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_61
.LBB0_72:
	xorl	%eax, %eax
	addq	$4352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
