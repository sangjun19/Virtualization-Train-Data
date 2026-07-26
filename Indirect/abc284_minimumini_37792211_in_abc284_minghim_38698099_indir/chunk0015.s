.Ltmp6:
.LBB0_16:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10928(%rbp)
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13064(%rbp)
	movq	-13064(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
