	jmp	.LBB1_43
.LBB1_42:
	leaq	.L.str.2(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB1_43:
.LBB1_44:
	xorl	%eax, %eax
	addq	$201808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
