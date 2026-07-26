.Ltmp29:
.LBB0_44:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3096(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3096(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_56
