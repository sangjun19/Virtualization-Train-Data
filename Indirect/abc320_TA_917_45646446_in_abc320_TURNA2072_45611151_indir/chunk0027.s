.Ltmp5:
.LBB0_20:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movb	(%rax), %cl
	movq	-1056(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1056(%rbp)
	movq	-1048(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_53
