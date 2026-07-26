.LBB0_18:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5168(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_42
