	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-4080(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
