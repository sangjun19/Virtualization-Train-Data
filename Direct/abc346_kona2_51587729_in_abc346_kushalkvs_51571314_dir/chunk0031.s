.Ltmp21:
.LBB0_38:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3080(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3080(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_47
