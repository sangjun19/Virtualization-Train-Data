.LBB1_28:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-832(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-832(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	jmp	.LBB1_30
