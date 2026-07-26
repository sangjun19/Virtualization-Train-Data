.LBB0_12:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1100704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
