.Ltmp0:
.LBB0_9:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-2184(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2184(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2184(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_41
