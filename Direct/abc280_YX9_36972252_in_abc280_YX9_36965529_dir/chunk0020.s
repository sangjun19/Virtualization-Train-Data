.Ltmp17:
.LBB0_26:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-12728(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12728(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12888(%rbp)
	movq	-12888(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55
