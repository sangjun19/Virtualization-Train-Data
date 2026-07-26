.Ltmp3:
.LBB0_13:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20800(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-20800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20800(%rbp)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -22904(%rbp)
	movq	-22904(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_51
