.Ltmp25:
.LBB0_42:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2984(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2984(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_50
