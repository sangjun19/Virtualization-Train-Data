.Ltmp26:
.LBB0_43:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -7104(%rbp)
	movq	-7104(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53
