	movl	-332(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -332(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$3392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
