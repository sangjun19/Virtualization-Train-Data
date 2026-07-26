.Ltmp25:
.LBB0_41:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-5912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5912(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5912(%rbp)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6144(%rbp)
	movq	-6144(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
