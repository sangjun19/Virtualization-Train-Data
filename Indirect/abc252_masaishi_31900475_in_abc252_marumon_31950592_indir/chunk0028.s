	jmp	.LBB0_44
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_49:
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
