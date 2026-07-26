.Ltmp0:
.LBB0_10:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	-1552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3600(%rbp,%rax,8), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_52
