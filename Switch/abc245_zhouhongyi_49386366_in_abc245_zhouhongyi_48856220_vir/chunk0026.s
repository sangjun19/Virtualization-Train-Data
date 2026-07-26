.LBB0_22:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40728(%rbp)
	jmp	.LBB0_41
