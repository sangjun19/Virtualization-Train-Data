	jmp	.LBB0_52
.LBB0_51:
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	xorl	%eax, %eax
	addq	$3728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
