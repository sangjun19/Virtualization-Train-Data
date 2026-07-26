.Ltmp6:
.LBB0_15:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-9784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9784(%rbp)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9864(%rbp)
	movq	-9864(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
