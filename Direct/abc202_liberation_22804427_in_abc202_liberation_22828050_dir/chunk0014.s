.Ltmp11:
.LBB0_20:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -103576(%rbp)
	movq	-103576(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
