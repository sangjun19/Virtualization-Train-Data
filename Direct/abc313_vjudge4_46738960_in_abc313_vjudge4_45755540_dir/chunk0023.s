.Ltmp13:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2568(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2568(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_77
