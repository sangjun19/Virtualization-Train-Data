.LBB2_26:
# %bb.27:
	movl	$1, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	subl	$1, %eax
	jne	.LBB2_29
	jmp	.LBB2_28
.LBB2_28:
	movl	$42, -44(%rbp)
.LBB2_29:
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.30:
	movl	-40(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
