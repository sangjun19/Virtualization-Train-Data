.LBB0_28:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-150736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -150736(%rbp)
	movq	-150728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -150728(%rbp)
	jmp	.LBB0_35
