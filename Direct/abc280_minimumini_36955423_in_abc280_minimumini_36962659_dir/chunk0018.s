.Ltmp13:
.LBB0_25:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1002600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002600(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002600(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002728(%rbp)
	movq	-1002728(%rbp), %rax
	movq	%rax, -1002616(%rbp)
	jmp	.LBB0_51
