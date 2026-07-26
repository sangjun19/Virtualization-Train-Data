# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	$0, -4(%rbp)
.LBB0_46:
	movl	-4(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
