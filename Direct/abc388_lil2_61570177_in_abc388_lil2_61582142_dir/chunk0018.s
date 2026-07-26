.Ltmp15:
.LBB0_24:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12720(%rbp,%rax), %rcx
	movq	-13112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13112(%rbp)
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13256(%rbp)
	movq	-13256(%rbp), %rax
	movq	%rax, -13128(%rbp)
	jmp	.LBB0_45
