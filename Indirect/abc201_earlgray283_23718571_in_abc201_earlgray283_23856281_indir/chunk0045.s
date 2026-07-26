.Ltmp11:
.LBB0_25:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	leaq	-240912(%rbp), %rcx
	movq	-240920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-240928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-240928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -240928(%rbp)
	movq	-240920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243096(%rbp)
	movq	-243096(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
