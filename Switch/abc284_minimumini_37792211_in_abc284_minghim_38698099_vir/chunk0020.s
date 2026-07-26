.LBB0_19:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_41
