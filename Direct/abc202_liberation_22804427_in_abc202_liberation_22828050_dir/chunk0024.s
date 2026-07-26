.Ltmp21:
.LBB0_30:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movl	(%rax), %edx
	movq	-103464(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-103464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103464(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103656(%rbp)
	movq	-103656(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
