.LBB0_42:
	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-100044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100044(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	-100040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100040(%rbp)
	jmp	.LBB0_35
.LBB0_45:
	xorl	%eax, %eax
	addq	$101568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
