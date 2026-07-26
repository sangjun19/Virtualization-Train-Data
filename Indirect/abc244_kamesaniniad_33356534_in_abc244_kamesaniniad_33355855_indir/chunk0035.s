.Ltmp17:
.LBB0_34:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101728(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103944(%rbp)
	movq	-103944(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
