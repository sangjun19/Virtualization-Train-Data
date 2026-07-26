.Ltmp11:
.LBB0_27:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4944(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4944(%rbp)
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6992(%rbp,%rax,8), %rax
	movq	%rax, -7120(%rbp)
	movq	-7120(%rbp), %rax
	movq	%rax, -7008(%rbp)
	jmp	.LBB0_82
