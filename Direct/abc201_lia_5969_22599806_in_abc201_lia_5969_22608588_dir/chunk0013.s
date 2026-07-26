.Ltmp6:
.LBB0_19:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24768(%rbp,%rax), %rcx
	movq	-27352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-27352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -27352(%rbp)
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27440(%rbp)
	movq	-27440(%rbp), %rax
	movq	%rax, -27368(%rbp)
	jmp	.LBB0_57
