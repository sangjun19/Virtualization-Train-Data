.LBB0_16:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
