.Ltmp2:
.LBB0_11:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9784(%rbp)
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9832(%rbp)
	movq	-9832(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
