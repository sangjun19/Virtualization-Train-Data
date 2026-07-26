.Ltmp5:
.LBB0_14:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-42808(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-42808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-42808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42808(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42872(%rbp)
	movq	-42872(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB0_49
