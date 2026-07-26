.LBB0_40:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_43:
	xorl	%eax, %eax
	addq	$2480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
