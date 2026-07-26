.Ltmp11:
.LBB0_29:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2568(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_59
