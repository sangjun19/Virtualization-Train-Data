.Ltmp22:
.LBB0_38:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_69
