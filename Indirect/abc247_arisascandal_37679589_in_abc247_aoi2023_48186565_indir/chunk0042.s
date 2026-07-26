.Ltmp22:
.LBB0_38:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4944(%rbp)
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6992(%rbp,%rax,8), %rax
	movq	%rax, -7208(%rbp)
	movq	-7208(%rbp), %rax
	movq	%rax, -7008(%rbp)
	jmp	.LBB0_82
