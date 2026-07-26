.Ltmp15:
.LBB0_37:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4392(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4392(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4552(%rbp)
	movq	-4552(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_66
