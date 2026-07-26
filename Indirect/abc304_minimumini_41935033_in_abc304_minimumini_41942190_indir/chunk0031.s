.Ltmp11:
.LBB0_29:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001192(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003368(%rbp)
	movq	-1003368(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_51
