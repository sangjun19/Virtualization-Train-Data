.Ltmp17:
.LBB0_35:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	(%rax), %rdx
	movq	-100880(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-100880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100880(%rbp)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103104(%rbp)
	movq	-103104(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
