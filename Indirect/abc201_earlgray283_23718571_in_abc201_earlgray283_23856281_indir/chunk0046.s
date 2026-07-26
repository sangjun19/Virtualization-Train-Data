.Ltmp12:
.LBB0_26:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-240928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -240928(%rbp)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243104(%rbp)
	movq	-243104(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
