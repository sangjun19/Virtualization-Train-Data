.Ltmp21:
.LBB0_36:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_48
