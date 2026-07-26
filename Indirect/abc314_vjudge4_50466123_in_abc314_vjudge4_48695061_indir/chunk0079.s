.Ltmp9:
.LBB0_19:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_53
