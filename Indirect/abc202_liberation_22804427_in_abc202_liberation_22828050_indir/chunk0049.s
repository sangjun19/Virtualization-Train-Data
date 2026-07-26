.Ltmp25:
.LBB0_46:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103160(%rbp)
	movq	-103160(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
