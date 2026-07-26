.Ltmp15:
.LBB0_27:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-166632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-166632(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-166632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -166632(%rbp)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166776(%rbp)
	movq	-166776(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
