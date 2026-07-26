.Ltmp3:
.LBB0_12:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2456(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2456(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-2456(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-2456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2456(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2480(%rbp)
	jmp	.LBB0_55
