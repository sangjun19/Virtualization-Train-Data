.Ltmp19:
.LBB0_35:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10912(%rbp,%rax,8), %rax
	movq	%rax, -11104(%rbp)
	movq	-11104(%rbp), %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_50
