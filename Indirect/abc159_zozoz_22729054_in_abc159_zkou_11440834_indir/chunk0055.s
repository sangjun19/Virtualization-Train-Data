	jmp	.LBB0_56
.LBB0_84:
	movl	-50984(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$54112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
