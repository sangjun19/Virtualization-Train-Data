	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -104(%rbp)
	movslq	-104(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB1_60
.LBB1_69:
	movq	-80(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
