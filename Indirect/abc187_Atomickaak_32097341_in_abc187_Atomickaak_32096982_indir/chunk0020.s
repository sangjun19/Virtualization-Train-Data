.Ltmp2:
.LBB0_12:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10912(%rbp,%rax,8), %rax
	movq	%rax, -10960(%rbp)
	movq	-10960(%rbp), %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_50
