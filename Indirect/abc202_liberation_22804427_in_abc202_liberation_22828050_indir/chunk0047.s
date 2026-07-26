.Ltmp23:
.LBB0_44:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103144(%rbp)
	movq	-103144(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
