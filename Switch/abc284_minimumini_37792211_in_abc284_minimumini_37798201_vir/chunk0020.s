.LBB0_19:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_41
