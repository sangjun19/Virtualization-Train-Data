.LBB1_23:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB1_26
