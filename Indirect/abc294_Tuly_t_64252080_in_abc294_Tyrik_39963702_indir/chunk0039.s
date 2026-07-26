	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	xorl	%eax, %eax
	addq	$5392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
