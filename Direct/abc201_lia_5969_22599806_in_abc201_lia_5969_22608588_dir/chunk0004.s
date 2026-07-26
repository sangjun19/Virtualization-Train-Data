.Ltmp1:
.LBB0_10:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	leaq	-24768(%rbp), %rcx
	movq	-24776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -27392(%rbp)
	movq	-27392(%rbp), %rax
	movq	%rax, -27368(%rbp)
	jmp	.LBB0_57
