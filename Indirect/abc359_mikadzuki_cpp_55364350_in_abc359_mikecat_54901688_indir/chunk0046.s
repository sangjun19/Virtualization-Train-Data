.Ltmp26:
.LBB0_43:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	-1552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1552(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1552(%rbp)
	movq	-1544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3600(%rbp,%rax,8), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_52
