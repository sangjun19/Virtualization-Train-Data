	jmp	.LBB0_32
.LBB0_37:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1001664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
