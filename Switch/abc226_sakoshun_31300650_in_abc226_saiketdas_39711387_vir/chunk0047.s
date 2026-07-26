.LBB0_37:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801008(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4801008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4801008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4801008(%rbp)
	jmp	.LBB0_51
