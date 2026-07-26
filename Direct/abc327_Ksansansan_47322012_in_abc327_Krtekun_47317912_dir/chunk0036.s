.LBB0_49:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$3648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
