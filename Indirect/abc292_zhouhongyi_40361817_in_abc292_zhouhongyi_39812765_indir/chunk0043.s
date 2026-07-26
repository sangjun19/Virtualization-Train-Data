.LBB0_66:
.LBB0_67:
.LBB0_68:
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_53
.LBB0_69:
	xorl	%eax, %eax
	addq	$5152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
