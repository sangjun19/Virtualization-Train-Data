.Ltmp12:
.LBB0_30:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100880(%rbp)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103064(%rbp)
	movq	-103064(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
