.Ltmp10:
.LBB0_20:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	leaq	-1536(%rbp), %rcx
	movq	-1544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1552(%rbp)
	movq	-1544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3600(%rbp,%rax,8), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_52
