.Ltmp11:
.LBB0_27:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3768(%rbp)
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_60
