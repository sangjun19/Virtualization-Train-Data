.Ltmp15:
.LBB0_29:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200688(%rbp,%rax), %rcx
	movq	-201560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201560(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201712(%rbp)
	movq	-201712(%rbp), %rax
	movq	%rax, -201576(%rbp)
	jmp	.LBB0_41
