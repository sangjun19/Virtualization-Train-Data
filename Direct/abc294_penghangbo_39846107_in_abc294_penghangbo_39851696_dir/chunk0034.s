.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	-59196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -59196(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	xorl	%eax, %eax
	addq	$61200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
