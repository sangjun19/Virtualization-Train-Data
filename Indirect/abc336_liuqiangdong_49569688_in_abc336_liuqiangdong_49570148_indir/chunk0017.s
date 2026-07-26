.Ltmp5:
.LBB0_21:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12760(%rbp)
	movq	-12760(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_42
