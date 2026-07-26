.Ltmp13:
.LBB0_22:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	leaq	-100864(%rbp), %rcx
	movq	-100872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103464(%rbp)
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103592(%rbp)
	movq	-103592(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
