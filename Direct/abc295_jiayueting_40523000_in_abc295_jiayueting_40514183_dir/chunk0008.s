.Ltmp4:
.LBB0_13:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9784(%rbp)
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9848(%rbp)
	movq	-9848(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
