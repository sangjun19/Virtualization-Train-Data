.Ltmp6:
.LBB0_15:
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
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
