.Ltmp25:
.LBB0_41:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203048(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-203048(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-203048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203048(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203280(%rbp)
	movq	-203280(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
