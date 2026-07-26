	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
