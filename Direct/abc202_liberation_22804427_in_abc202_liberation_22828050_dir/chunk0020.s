.Ltmp17:
.LBB0_26:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-103464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103624(%rbp)
	movq	-103624(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
