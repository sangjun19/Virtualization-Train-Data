.Ltmp7:
.LBB0_17:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	-1552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1552(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1552(%rbp)
	movq	-1544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3600(%rbp,%rax,8), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_52
