	movl	-160044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160044(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-160048(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$163808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
