.Ltmp8:
.LBB0_17:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3096(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_56
