	movl	-16116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16116(%rbp)
	jmp	.LBB1_54
.LBB1_69:
	movl	-16104(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$19488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
