.LBB0_20:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8736(%rbp)
	movq	-8728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_42
