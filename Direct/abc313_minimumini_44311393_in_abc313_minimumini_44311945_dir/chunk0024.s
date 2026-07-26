.Ltmp19:
.LBB0_31:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-166632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-166632(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-166632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-166632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -166632(%rbp)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166808(%rbp)
	movq	-166808(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
