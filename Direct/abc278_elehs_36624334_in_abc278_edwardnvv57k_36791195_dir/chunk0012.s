.Ltmp9:
.LBB0_18:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3352(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3352(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3352(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_45
