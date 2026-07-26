.Ltmp19:
.LBB1_36:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-4744(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-4744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4744(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4928(%rbp)
	movq	-4928(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
