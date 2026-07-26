.LBB0_13:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150736(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-150736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -150736(%rbp)
	jmp	.LBB0_35
