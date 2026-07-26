.Ltmp20:
.LBB0_33:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-2616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2616(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2616(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_36
