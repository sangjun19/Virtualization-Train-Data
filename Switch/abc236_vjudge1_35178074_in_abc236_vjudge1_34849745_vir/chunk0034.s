.LBB0_35:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movl	(%rax), %edx
	movq	-800736(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-800736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800736(%rbp)
	jmp	.LBB0_57
