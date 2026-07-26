.Ltmp7:
.LBB0_19:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1552(%rbp,%rax), %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3480(%rbp)
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_56
