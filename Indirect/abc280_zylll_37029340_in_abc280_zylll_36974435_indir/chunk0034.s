.Ltmp16:
.LBB0_35:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2000800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2000800(%rbp)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2003016(%rbp)
	movq	-2003016(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
