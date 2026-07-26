.Ltmp22:
.LBB0_38:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-4344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4344(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4344(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_54
