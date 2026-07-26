	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
.LBB0_34:
.LBB0_35:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_25
.LBB0_36:
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
