	movl	-24136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24136(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movslq	-24132(%rbp), %rax
	leaq	-16080(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$27104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
