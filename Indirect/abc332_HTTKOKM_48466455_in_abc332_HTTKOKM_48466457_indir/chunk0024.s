.Ltmp11:
.LBB0_21:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-20800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -22960(%rbp)
	movq	-22960(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_60
