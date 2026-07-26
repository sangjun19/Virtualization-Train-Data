.Ltmp28:
.LBB0_43:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803152(%rbp)
	movq	-803152(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
