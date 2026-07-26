.LBB0_34:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
