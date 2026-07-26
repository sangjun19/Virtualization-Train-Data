	jmp	.LBB0_38
.LBB0_49:
	movq	-2400160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4401856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
