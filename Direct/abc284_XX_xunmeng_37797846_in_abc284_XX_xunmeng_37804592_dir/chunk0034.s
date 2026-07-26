	movl	-150052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_51:
	xorl	%eax, %eax
	addq	$152208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
