.LBB0_23:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_42
