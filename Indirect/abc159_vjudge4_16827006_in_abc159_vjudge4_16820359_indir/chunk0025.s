	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
