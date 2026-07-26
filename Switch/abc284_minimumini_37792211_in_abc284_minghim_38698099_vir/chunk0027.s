.LBB0_27:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_41
