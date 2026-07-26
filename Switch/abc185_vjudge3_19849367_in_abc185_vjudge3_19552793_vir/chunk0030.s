.LBB0_30:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
