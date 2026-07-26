	movl	-1000064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000064(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-1000072(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1003216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
