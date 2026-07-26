	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
