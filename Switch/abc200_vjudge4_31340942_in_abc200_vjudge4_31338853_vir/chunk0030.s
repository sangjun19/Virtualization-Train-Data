.LBB0_31:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-704(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-704(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	jmp	.LBB0_42
