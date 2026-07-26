.Ltmp16:
.LBB0_32:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4944(%rbp)
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6992(%rbp,%rax,8), %rax
	movq	%rax, -7160(%rbp)
	movq	-7160(%rbp), %rax
	movq	%rax, -7008(%rbp)
	jmp	.LBB0_82
