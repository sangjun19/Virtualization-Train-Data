.Ltmp4:
.LBB0_13:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movslq	(%rax), %rax
	movq	-13568(%rbp,%rax), %rcx
	movq	-18184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-18184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -18184(%rbp)
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18240(%rbp)
	movq	-18240(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
