.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_52
.LBB0_68:
	xorl	%eax, %eax
	addq	$4304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
