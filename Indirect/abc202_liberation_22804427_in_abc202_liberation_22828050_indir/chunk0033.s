.Ltmp11:
.LBB0_29:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100880(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-100880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100880(%rbp)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103056(%rbp)
	movq	-103056(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
