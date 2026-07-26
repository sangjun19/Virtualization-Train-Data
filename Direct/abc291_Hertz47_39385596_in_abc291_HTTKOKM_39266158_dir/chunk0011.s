.Ltmp8:
.LBB0_17:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4784(%rbp,%rax), %rcx
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
	movq	%rax, -6000(%rbp)
	movq	-6000(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
