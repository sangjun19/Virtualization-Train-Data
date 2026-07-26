.Ltmp18:
.LBB0_32:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1920(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_53
