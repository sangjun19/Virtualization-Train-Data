.Ltmp5:
.LBB0_14:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2440(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_50
