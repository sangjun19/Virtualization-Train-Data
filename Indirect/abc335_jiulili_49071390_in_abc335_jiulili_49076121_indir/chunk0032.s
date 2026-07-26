.LBB0_43:
	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-100044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100044(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-100040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100040(%rbp)
	jmp	.LBB0_36
.LBB0_46:
	xorl	%eax, %eax
	addq	$102912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
