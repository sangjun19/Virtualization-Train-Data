.Ltmp6:
.LBB0_15:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1601064(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1601064(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1601064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601064(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601144(%rbp)
	movq	-1601144(%rbp), %rax
	movq	%rax, -1601080(%rbp)
	jmp	.LBB0_38
