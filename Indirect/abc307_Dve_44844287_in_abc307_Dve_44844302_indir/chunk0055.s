	movl	-400468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400468(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	xorl	%eax, %eax
	addq	$403552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
