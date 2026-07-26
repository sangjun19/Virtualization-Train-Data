.LBB0_17:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
