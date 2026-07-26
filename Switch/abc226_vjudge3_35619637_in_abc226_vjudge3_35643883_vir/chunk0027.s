.LBB0_25:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-832(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movq	-832(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	jmp	.LBB0_43
