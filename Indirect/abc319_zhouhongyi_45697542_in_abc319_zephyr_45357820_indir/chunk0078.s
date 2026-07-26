.LBB0_98:
	movl	-11668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11668(%rbp)
	jmp	.LBB0_95
.LBB0_99:
	xorl	%eax, %eax
	addq	$14800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
