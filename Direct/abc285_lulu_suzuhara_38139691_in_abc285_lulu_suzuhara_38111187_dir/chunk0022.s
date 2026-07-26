.Ltmp19:
.LBB0_28:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2328(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2328(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2352(%rbp)
	jmp	.LBB0_61
