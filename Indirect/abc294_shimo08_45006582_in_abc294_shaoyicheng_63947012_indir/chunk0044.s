	movl	-1276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1276(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	addq	$4256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
