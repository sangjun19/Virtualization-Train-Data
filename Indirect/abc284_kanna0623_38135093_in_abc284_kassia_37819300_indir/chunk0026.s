.Ltmp13:
.LBB0_26:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_49
