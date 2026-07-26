.Ltmp26:
.LBB0_43:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243216(%rbp)
	movq	-243216(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
