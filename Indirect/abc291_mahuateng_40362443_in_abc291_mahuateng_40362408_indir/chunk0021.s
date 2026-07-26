.Ltmp8:
.LBB0_22:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -22944(%rbp)
	movq	-22944(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_51
