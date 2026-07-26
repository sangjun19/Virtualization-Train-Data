.Ltmp22:
.LBB0_43:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706856(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1706856(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707064(%rbp)
	movq	-1707064(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
