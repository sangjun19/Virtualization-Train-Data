.Ltmp13:
.LBB0_25:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-3208(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3208(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_45
