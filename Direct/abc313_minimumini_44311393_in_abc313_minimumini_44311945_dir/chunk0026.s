.Ltmp21:
.LBB0_33:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-166632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-166632(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-166632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -166632(%rbp)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166824(%rbp)
	movq	-166824(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
