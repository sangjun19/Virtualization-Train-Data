	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
.LBB0_56:
	xorl	%eax, %eax
	addq	$2000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
