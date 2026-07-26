.Ltmp1:
.LBB0_11:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -202888(%rbp)
	movq	-202888(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_50
