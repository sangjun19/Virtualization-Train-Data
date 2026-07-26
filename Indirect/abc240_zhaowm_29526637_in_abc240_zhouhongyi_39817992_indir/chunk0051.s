.Ltmp26:
.LBB0_43:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -19152(%rbp)
	movq	-19152(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
