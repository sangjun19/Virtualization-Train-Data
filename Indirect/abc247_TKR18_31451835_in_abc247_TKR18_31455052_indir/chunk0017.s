.Ltmp9:
.LBB0_22:
	movq	-3976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3976(%rbp)
	movq	-3984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3984(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3984(%rbp)
	movq	-3976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6032(%rbp,%rax,8), %rax
	movq	%rax, -6136(%rbp)
	movq	-6136(%rbp), %rax
	movq	%rax, -6048(%rbp)
	jmp	.LBB0_59
