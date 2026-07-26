.LBB0_50:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
