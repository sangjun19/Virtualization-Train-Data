.LBB0_26:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_52
