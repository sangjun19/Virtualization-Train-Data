.LBB0_38:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4801008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4801008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801008(%rbp)
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	jmp	.LBB0_51
