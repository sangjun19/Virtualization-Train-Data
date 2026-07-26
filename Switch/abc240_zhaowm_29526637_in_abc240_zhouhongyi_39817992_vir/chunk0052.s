.LBB0_43:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-16864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
