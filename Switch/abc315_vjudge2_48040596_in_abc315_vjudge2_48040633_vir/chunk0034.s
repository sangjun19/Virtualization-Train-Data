.LBB0_30:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
