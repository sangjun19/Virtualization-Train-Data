.LBB0_33:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400800(%rbp)
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	jmp	.LBB0_53
