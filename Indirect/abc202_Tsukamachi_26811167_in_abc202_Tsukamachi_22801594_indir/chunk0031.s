.Ltmp11:
.LBB0_26:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -202976(%rbp)
	movq	-202976(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_50
