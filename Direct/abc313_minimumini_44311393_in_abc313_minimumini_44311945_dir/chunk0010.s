.Ltmp7:
.LBB0_16:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-166632(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-166632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166712(%rbp)
	movq	-166712(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
