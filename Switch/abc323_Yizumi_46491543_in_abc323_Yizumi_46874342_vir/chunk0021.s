.LBB0_21:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11296(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
