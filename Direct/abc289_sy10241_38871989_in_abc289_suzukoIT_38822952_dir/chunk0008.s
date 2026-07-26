.Ltmp5:
.LBB0_14:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -802256(%rbp)
	movq	-802256(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
