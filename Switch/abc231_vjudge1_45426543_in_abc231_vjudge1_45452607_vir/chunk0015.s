.LBB0_20:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-592(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -592(%rbp)
	jmp	.LBB0_33
