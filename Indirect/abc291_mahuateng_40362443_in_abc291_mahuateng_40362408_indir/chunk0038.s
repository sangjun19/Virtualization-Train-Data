.Ltmp23:
.LBB0_40:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20800(%rbp)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_51
