.LBB0_30:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
