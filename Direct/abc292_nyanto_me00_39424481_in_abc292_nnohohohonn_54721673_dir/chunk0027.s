.Ltmp22:
.LBB0_34:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2088(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2088(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_65
