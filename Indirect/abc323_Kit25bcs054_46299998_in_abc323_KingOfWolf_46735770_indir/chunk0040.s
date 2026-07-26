	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
