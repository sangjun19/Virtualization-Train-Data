.Ltmp16:
.LBB0_25:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-4856(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-4856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4856(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5008(%rbp)
	movq	-5008(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_48
