	movl	-1000064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000064(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-1000072(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
