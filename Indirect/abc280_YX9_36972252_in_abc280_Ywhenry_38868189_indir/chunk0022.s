.Ltmp7:
.LBB0_22:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1168(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_53
