	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-88(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
