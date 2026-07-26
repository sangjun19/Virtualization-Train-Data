	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
