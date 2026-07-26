.Ltmp13:
.LBB0_26:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1104(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_80
