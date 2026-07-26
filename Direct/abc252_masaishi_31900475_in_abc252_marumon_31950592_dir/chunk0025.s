	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_48:
	addq	$1568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
