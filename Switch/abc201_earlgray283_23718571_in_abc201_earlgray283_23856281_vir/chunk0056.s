.LBB0_36:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-240928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -240928(%rbp)
	jmp	.LBB0_45
