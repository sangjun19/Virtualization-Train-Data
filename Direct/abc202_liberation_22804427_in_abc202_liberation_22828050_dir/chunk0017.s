.Ltmp14:
.LBB0_23:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103464(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103464(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103600(%rbp)
	movq	-103600(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
