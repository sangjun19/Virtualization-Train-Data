.LBB0_42:
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	-10040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10040(%rbp)
	jmp	.LBB0_35
.LBB0_45:
	xorl	%eax, %eax
	addq	$11568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
