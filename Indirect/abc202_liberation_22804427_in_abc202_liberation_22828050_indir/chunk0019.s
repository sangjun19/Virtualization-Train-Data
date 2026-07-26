.Ltmp5:
.LBB0_15:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103000(%rbp)
	movq	-103000(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
