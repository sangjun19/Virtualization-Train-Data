.Ltmp19:
.LBB0_35:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	leaq	-4784(%rbp), %rcx
	movq	-4792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5912(%rbp)
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6096(%rbp)
	movq	-6096(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
