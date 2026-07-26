.Ltmp0:
.LBB0_10:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10800(%rbp)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -12880(%rbp)
	movq	-12880(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51
