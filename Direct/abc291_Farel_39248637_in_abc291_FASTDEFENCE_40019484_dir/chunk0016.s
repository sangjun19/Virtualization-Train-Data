.Ltmp11:
.LBB0_23:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2408(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2408(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_50
