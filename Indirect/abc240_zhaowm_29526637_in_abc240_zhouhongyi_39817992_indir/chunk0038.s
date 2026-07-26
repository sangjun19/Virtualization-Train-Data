.Ltmp13:
.LBB0_30:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16864(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-16864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16864(%rbp)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -19056(%rbp)
	movq	-19056(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
