.Ltmp12:
.LBB0_25:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5872(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5872(%rbp)
	movq	-5864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -8040(%rbp)
	movq	-8040(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60
