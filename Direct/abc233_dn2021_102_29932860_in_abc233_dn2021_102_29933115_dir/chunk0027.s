.Ltmp18:
.LBB0_34:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	leaq	-200720(%rbp), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201928(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202112(%rbp)
	movq	-202112(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
