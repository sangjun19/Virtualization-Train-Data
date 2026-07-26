.Ltmp0:
.LBB0_9:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-27352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-27352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-27352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -27352(%rbp)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27384(%rbp)
	movq	-27384(%rbp), %rax
	movq	%rax, -27368(%rbp)
	jmp	.LBB0_57
