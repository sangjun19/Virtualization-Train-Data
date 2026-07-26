.Ltmp14:
.LBB0_26:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1064(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1064(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1064(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1064(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_37
