.Ltmp5:
.LBB0_14:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-13112(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-13112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-13112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13112(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13184(%rbp)
	movq	-13184(%rbp), %rax
	movq	%rax, -13128(%rbp)
	jmp	.LBB0_45
