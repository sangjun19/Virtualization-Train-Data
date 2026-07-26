.Ltmp2:
.LBB0_12:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-240928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -240928(%rbp)
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243016(%rbp)
	movq	-243016(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
