.Ltmp14:
.LBB0_31:
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
	movq	%rax, -19064(%rbp)
	movq	-19064(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
