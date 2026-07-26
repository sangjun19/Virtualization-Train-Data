.Ltmp16:
.LBB0_30:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202520(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202688(%rbp)
	movq	-202688(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
