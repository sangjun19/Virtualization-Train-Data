.Ltmp17:
.LBB0_29:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-9784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9944(%rbp)
	movq	-9944(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
