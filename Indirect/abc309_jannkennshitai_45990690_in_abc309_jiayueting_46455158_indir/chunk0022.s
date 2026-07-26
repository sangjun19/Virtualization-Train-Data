	movq	%rax, -15640(%rbp)
	leaq	-12920(%rbp), %rcx
	movq	-15640(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-13568(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -15640(%rbp)
	leaq	-12928(%rbp), %rcx
	movq	-15640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15656(%rbp)
	movq	-15656(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
