.LBB0_34:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4801008(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_51
