.Ltmp4:
.LBB0_17:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6992(%rbp,%rax,8), %rax
	movq	%rax, -7056(%rbp)
	movq	-7056(%rbp), %rax
	movq	%rax, -7008(%rbp)
	jmp	.LBB0_82
