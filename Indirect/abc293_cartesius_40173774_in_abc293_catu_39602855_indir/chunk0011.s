.Ltmp0:
.LBB0_10:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movb	(%rax), %cl
	movq	-1104(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_51
