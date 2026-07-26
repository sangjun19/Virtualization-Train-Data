.LBB0_25:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5200(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
