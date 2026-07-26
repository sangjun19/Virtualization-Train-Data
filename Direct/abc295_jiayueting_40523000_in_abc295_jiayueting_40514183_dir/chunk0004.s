.Ltmp0:
.LBB0_9:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-9784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9784(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-9784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9784(%rbp)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9816(%rbp)
	movq	-9816(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
