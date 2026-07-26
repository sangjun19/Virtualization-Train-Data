.Ltmp18:
.LBB0_42:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movl	(%rax), %eax
	movq	-1808(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1808(%rbp)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_69
