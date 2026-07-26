.Ltmp3:
.LBB0_12:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-5912(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-5912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5912(%rbp)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5968(%rbp)
	movq	-5968(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
