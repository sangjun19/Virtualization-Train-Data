.Ltmp12:
.LBB0_21:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-9784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9904(%rbp)
	movq	-9904(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
