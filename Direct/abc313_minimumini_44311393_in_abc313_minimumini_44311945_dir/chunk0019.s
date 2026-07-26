.Ltmp14:
.LBB0_26:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-166632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-166632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166768(%rbp)
	movq	-166768(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
