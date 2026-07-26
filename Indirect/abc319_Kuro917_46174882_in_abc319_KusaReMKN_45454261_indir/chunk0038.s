	movl	$45, %edi
	callq	putchar@PLT
.LBB0_50:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_41
.LBB0_51:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
