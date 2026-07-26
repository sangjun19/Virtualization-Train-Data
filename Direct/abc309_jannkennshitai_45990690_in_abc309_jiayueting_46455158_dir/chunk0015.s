.Ltmp11:
.LBB0_20:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-18184(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-18184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-18184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -18184(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18296(%rbp)
	movq	-18296(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
