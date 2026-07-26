.Ltmp1:
.LBB0_11:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-240928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-240928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -240928(%rbp)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243008(%rbp)
	movq	-243008(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
