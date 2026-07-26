.Ltmp11:
.LBB0_29:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1033208(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1035264(%rbp,%rax,8), %rax
	movq	%rax, -1035384(%rbp)
	movq	-1035384(%rbp), %rax
	movq	%rax, -1035280(%rbp)
	jmp	.LBB0_66
