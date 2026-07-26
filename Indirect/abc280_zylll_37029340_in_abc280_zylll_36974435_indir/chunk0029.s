.Ltmp11:
.LBB0_30:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002976(%rbp)
	movq	-2002976(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
