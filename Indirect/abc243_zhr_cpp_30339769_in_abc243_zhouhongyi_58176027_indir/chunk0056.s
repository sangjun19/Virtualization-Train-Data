	movl	-120(%rbp), %eax
	subl	-128(%rbp), %eax
	subl	-124(%rbp), %eax
	subl	-132(%rbp), %eax
	movl	%eax, -120(%rbp)
# %bb.70:                               #   in Loop: Header=BB0_62 Depth=1
# %bb.71:                               #   in Loop: Header=BB0_62 Depth=1
# %bb.72:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_62
.LBB0_73:
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
