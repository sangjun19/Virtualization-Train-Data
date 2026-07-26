.LBB0_50:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
