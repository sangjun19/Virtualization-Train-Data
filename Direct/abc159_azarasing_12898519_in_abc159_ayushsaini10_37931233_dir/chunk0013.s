.Ltmp7:
.LBB0_19:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1064(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1064(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1064(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_31
