.LBB0_43:
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-10040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10040(%rbp)
	jmp	.LBB0_36
.LBB0_46:
	xorl	%eax, %eax
	addq	$12912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
