.Ltmp17:
.LBB0_26:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-18184(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-18184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-18184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -18184(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18344(%rbp)
	movq	-18344(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
