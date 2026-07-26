.Ltmp13:
.LBB0_22:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1601064(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1601064(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1601064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601064(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601192(%rbp)
	movq	-1601192(%rbp), %rax
	movq	%rax, -1601080(%rbp)
	jmp	.LBB0_38
