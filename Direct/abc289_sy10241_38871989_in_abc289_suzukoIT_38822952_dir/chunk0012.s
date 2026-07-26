.Ltmp9:
.LBB0_18:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800864(%rbp,%rax), %rcx
	movq	-802184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802184(%rbp)
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802288(%rbp)
	movq	-802288(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
