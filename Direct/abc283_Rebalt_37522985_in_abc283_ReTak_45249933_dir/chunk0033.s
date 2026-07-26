	movl	-200064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200064(%rbp)
	jmp	.LBB0_41
.LBB0_49:
	movl	-200060(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$202432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
