.LBB0_38:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5168(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_42
