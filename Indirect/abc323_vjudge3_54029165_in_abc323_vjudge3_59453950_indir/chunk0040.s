	movl	-588(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -588(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	xorl	%eax, %eax
	addq	$3520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
