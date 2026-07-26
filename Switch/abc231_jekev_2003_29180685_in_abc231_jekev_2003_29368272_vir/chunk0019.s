.LBB0_23:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_31
