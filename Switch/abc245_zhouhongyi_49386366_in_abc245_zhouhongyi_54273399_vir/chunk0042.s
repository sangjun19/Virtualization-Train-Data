.LBB0_39:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40736(%rbp)
	jmp	.LBB0_41
