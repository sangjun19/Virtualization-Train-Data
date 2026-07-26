.Ltmp2:
.LBB0_11:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40720(%rbp,%rax), %rcx
	movq	-42808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42808(%rbp)
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42848(%rbp)
	movq	-42848(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB0_49
