.Ltmp9:
.LBB0_18:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103464(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-103464(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103464(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103560(%rbp)
	movq	-103560(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
