.LBB0_25:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4801008(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_51
