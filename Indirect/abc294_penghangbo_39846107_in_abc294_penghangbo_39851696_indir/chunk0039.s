.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	-59196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -59196(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	xorl	%eax, %eax
	addq	$62128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
