.Ltmp14:
.LBB0_26:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200720(%rbp,%rax), %rcx
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
	movq	%rax, -202072(%rbp)
	movq	-202072(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
