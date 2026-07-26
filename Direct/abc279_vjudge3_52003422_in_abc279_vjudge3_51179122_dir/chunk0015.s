.Ltmp12:
.LBB0_21:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2600(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2600(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_59
