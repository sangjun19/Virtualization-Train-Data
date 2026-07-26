.LBB1_30:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-400736(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-400736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400736(%rbp)
	jmp	.LBB1_40
