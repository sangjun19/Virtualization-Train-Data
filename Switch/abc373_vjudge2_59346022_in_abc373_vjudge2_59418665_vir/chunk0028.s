.LBB0_27:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2144(%rbp)
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_42
