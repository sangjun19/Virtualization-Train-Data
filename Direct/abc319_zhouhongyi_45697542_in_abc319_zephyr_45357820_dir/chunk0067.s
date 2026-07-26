.LBB0_97:
	movl	-11668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11668(%rbp)
	jmp	.LBB0_94
.LBB0_98:
	xorl	%eax, %eax
	addq	$15536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
