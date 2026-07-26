.LBB0_31:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-592(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_33
