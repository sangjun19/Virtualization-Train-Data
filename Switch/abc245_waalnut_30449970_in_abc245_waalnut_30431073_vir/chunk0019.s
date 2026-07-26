.LBB0_15:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_42
