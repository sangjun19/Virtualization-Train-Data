.LBB0_49:
	movl	-800300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800300(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	xorl	%eax, %eax
	addq	$803280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
