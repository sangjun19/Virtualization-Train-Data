.Ltmp20:
.LBB0_32:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-166632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-166632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-166632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -166632(%rbp)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166816(%rbp)
	movq	-166816(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
