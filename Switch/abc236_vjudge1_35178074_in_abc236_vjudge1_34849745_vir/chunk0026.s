.LBB0_27:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-800736(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800736(%rbp)
	jmp	.LBB0_57
