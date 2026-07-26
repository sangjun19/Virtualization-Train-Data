.Ltmp1:
.LBB0_10:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802184(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802224(%rbp)
	movq	-802224(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
