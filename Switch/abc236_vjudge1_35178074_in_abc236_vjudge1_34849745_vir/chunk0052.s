.LBB0_53:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800728(%rbp)
	jmp	.LBB0_57
