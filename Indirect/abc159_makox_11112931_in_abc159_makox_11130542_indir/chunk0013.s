.Ltmp4:
.LBB0_17:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201256(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203312(%rbp,%rax,8), %rax
	movq	%rax, -3203384(%rbp)
	movq	-3203384(%rbp), %rax
	movq	%rax, -3203328(%rbp)
	jmp	.LBB0_49
