.Ltmp6:
.LBB0_22:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3768(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3768(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_60
