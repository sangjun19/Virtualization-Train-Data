.Ltmp8:
.LBB0_17:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1464(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1464(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_47
