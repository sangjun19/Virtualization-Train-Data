.LBB0_37:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5168(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_42
