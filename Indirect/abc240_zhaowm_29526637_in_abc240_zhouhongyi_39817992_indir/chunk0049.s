.Ltmp24:
.LBB0_41:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16864(%rbp)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -19144(%rbp)
	movq	-19144(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
