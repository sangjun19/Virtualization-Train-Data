.LBB0_52:
	movl	-300064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -300064(%rbp)
	jmp	.LBB0_45
.LBB0_53:
	xorl	%eax, %eax
	addq	$303024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
