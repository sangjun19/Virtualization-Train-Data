	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
