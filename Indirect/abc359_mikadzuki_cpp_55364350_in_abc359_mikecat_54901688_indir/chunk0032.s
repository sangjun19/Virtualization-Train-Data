.Ltmp16:
.LBB0_29:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	-1552(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1552(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1552(%rbp)
	movq	-1544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3600(%rbp,%rax,8), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_52
