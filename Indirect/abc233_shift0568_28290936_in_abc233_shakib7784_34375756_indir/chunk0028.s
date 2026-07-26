	jmp	.LBB0_33
.LBB0_38:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
