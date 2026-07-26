.LBB5_27:
# %bb.28:
	movl	$1, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	subl	$1, %eax
	jne	.LBB5_30
	jmp	.LBB5_29
.LBB5_29:
	movl	$42, -44(%rbp)
.LBB5_30:
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.31:
	movl	-40(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
