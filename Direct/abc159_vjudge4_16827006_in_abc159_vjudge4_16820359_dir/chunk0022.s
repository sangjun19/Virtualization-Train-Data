	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
