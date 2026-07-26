	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$11056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
