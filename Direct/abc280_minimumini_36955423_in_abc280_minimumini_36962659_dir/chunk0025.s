.Ltmp16:
.LBB0_32:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1002600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002600(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002600(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002760(%rbp)
	movq	-1002760(%rbp), %rax
	movq	%rax, -1002616(%rbp)
	jmp	.LBB0_51
