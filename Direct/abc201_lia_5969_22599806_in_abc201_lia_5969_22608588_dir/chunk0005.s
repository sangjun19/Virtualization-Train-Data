.Ltmp2:
.LBB0_11:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-27352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-27352(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-27352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -27352(%rbp)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27400(%rbp)
	movq	-27400(%rbp), %rax
	movq	%rax, -27368(%rbp)
	jmp	.LBB0_57
