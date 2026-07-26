.LBB0_18:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_31
