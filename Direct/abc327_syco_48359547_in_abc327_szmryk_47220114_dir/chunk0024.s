.Ltmp13:
.LBB0_31:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800(%rbp,%rax), %rcx
	movq	-2568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2568(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_59
