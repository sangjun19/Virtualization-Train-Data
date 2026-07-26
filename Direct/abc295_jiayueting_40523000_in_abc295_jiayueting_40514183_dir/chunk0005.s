.Ltmp1:
.LBB0_10:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movslq	(%rax), %rax
	movq	-6000(%rbp,%rax), %rcx
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
	movq	%rax, -9824(%rbp)
	movq	-9824(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
