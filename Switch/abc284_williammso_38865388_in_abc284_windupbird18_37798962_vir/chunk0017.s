.LBB0_15:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5168(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
