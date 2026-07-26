.Ltmp22:
.LBB0_39:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5728(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7984(%rbp)
	movq	-7984(%rbp), %rax
	movq	%rax, -7792(%rbp)
	jmp	.LBB0_49
