	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	xorl	%eax, %eax
	addq	$4752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
