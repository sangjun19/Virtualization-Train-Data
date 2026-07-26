.Ltmp21:
.LBB0_38:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1392(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1392(%rbp)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_52
