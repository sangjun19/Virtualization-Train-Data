.Ltmp5:
.LBB0_23:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1728(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3792(%rbp)
	jmp	.LBB0_63
