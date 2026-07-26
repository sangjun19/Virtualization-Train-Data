.Ltmp3:
.LBB0_12:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1601064(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1601064(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1601064(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1601064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601064(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601120(%rbp)
	movq	-1601120(%rbp), %rax
	movq	%rax, -1601080(%rbp)
	jmp	.LBB0_38
