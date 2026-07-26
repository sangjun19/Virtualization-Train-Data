.LBB0_15:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-150736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -150736(%rbp)
	jmp	.LBB0_35
