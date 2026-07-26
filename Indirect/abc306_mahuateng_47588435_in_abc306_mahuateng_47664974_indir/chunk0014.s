.Ltmp4:
.LBB0_14:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1392(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_52
