	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
