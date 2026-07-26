.Ltmp12:
.LBB1_30:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2400864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402912(%rbp,%rax,8), %rax
	movq	%rax, -2403048(%rbp)
	movq	-2403048(%rbp), %rax
	movq	%rax, -2402928(%rbp)
	jmp	.LBB1_60
