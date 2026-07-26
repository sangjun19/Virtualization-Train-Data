.LBB0_19:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1712(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
