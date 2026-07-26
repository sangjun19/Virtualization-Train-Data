.LBB0_42:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1325232(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_49
