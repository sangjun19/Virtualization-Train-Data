.LBB0_26:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24928(%rbp)
	jmp	.LBB0_41
