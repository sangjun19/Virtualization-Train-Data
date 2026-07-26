.Ltmp3:
.LBB0_17:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-401400(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-401400(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-401400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401400(%rbp)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401456(%rbp)
	movq	-401456(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51
