.Ltmp9:
.LBB0_19:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2000800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002944(%rbp)
	movq	-2002944(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
