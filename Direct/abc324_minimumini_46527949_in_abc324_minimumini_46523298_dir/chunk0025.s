	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$5600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
