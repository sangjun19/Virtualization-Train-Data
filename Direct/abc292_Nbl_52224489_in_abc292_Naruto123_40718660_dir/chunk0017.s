.Ltmp11:
.LBB1_23:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1736(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB1_47
