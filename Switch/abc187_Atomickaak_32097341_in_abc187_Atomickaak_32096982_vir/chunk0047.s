.LBB0_40:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
