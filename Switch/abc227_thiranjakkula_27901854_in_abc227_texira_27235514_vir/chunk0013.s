.LBB1_16:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5168(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_26
