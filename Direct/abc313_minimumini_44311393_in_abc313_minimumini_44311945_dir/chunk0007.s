.Ltmp4:
.LBB0_13:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-166632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-166632(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-166632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-166632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -166632(%rbp)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166688(%rbp)
	movq	-166688(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
