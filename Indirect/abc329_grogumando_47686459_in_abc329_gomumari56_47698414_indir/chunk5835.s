	movl	-1600244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600244(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	xorl	%eax, %eax
	addq	$1603152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
