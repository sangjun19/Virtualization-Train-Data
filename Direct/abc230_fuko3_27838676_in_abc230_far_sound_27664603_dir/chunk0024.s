# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
