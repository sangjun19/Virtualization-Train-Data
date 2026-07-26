	movl	-44088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44088(%rbp)
.LBB0_53:
	movl	-44092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44092(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-44088(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$47072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
